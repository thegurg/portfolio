import 'package:flutter/material.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';
import 'package:url_launcher/url_launcher.dart';

///////////////////////
Future<void> openLink(String url) async {
  final uri = Uri.parse(url);
  if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
    throw 'Could not launch $url';
  }
}

//////////////////////

class Tabbar extends StatelessWidget {
  const Tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return Container(
      margin: EdgeInsets.all(20),
      height: 50,
      width: double.maxFinite,

      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [themeProvider.svet0, themeProvider.svet4],
        ),
        boxShadow: [
          BoxShadow(
            color: themeProvider.svet0, // цвет свечения
            blurRadius: 20, // насколько размыто
            spreadRadius: 2, // насколько "растекается"
            offset: const Offset(0, 0),
          ),
        ], // 0 = свечение со всех сторон
      ),
      child: Row(
        children: [
          Tooltip(
            message: 'Click to change theme',
            child: MouseRegion(
              cursor: SystemMouseCursors.click,
              child: TextButton.icon(
                onPressed: () {
                  themeProvider.cycleTheme();
                },
                icon: Icon(
                  Icons.palette,
                  color: themeProvider.fontekst,
                  size: 20,
                ),
                label: Text(
                  themeProvider.themeName,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'GlitchGoblin',
                    color: themeProvider.fontekst,
                  ),
                ),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                ),
              ),
            ),
          ),
          Spacer(),

          IconButton(
            onPressed: () => openLink('https://t.me/ministr_oboroni_nato'),
            icon: Icon(Icons.telegram, color: themeProvider.fontekst, size: 28),
          ),

          IconButton(
            onPressed: () => openLink('https://github.com/im-jonny-sins'),
            icon: Image.asset(
              'assets/icons/github.png',
              height: 30,
              color: themeProvider.fontekst,
            ),
          ),

          IconButton(
            onPressed: () => openLink('https://instagram.com/_.qodir._'),
            icon: Image.asset(
              'assets/icons/insta.png',
              color: themeProvider.fontekst,
              height: 30,
            ),
          ),

          IconButton(
            onPressed: () =>
                openLink('https://www.credly.com/users/abduqodir-oripov'),
            icon: Image.asset(
              'assets/icons/credly.png',
              height: 40,
              color: themeProvider.fontekst,
            ),
          ),

          IconButton(
            onPressed: () => openLink('tel:+998901234567'),
            icon: Icon(Icons.phone, color: themeProvider.fontekst, size: 25),
          ),
        ],
      ),
      //Main
    );
  }
}

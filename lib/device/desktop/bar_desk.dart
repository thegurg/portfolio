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

class BarDesk extends StatelessWidget {
  const BarDesk({super.key});

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
          TextButton(
            onPressed: () => openLink('https://t.me/ministr_oboroni_nato'),
            child: Text(
              ' Telegram ',
              style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
            ),
          ),

          TextButton(
            onPressed: () => openLink('https://github.com/im-jonny-sins'),
            child: Text(
              ' github ',
              style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
            ),
          ),

          TextButton(
            onPressed: () => openLink('https://instagram.com/_.qodir._'),
            child: Text(
              ' instagram ',
              style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
            ),
          ),

          TextButton(
            onPressed: () =>
                openLink('https://www.credly.com/users/abduqodir-oripov'),
            child: Text(
              ' credly ',
              style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
            ),
          ),

          TextButton(
            onPressed: () => openLink('tel:+998901234567'),
            child: Text(
              ' phone-number ',
              style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
            ),
          ),
        ],
      ),
      //Main
    );
  }
}

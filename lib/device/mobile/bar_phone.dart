import 'package:flutter/material.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class BarPhone extends StatelessWidget {
  const BarPhone({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return Container(
      margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
      height: 50,
      width: double.maxFinite,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [themeProvider.svet0, themeProvider.svet4],
        ),
        boxShadow: [
          BoxShadow(
            color: themeProvider.svet3,
            blurRadius: 10,
            spreadRadius: 2,
            offset: Offset(0, 0),
          ),
        ],
      ),
      child: Row(
        children: [
          Tooltip(
            message: 'Tap to change theme',
            child: TextButton.icon(
              onPressed: () {
                themeProvider.cycleTheme();
              },
              icon: Icon(
                Icons.palette,
                color: themeProvider.fontekst,
                size: 18,
              ),
              label: Text(
                themeProvider.themeName,
                style: TextStyle(
                  fontFamily: 'GlitchGoblin',
                  color: themeProvider.fontekst,
                  fontSize: 18,
                ),
              ),
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 4),
              ),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}

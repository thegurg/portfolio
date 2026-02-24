import 'package:flutter/material.dart';
import 'package:portfolio/device/desktop/wholedesk.dart';
import 'package:portfolio/device/mobile/wholemob.dart';
import 'package:portfolio/device/tablet/wholetab.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: themeProvider.fontekst,
          body: constraints.maxWidth >= 1100
              ? const Wholedesk()
              : constraints.maxWidth >= 600
              ? const Wholetablet()
              : const Wholemob(),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:portfolio/homepage.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Miku());
}

class Miku extends StatelessWidget {
  const Miku({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ThemeProvider(),
      child: MaterialApp(
        title: 'Jupiter',
        theme: ThemeData(fontFamily: 'GlitchGoblin'),
        debugShowCheckedModeBanner: false,
        home: Homepage(),
      ),
    );
  }
}

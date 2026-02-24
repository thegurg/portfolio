import 'package:flutter/material.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

BoxShadow getNeonShadow(BuildContext context) {
  final themeProvider = Provider.of<ThemeProvider>(context, listen: false);
  return BoxShadow(
    color: themeProvider.svet3,
    blurRadius: 10,
    spreadRadius: 2,
    offset: Offset(0, 0),
  );
}

BoxShadow getNeonShadow2(BuildContext context) {
  final themeProvider = Provider.of<ThemeProvider>(context, listen: false);
  return BoxShadow(
    color: themeProvider.fontekst,
    blurRadius: 20,
    spreadRadius: 2,
    offset: Offset(0, 0),
  );
}

// For backward compatibility, keep the const versions
// but they will need to be replaced with function calls
const BoxShadow neonShadow = BoxShadow(
  color: Color(0xFFff001f), // default blood theme svet3
  blurRadius: 10,
  spreadRadius: 2,
  offset: Offset(0, 0),
);

const BoxShadow neonShadow2 = BoxShadow(
  color: Color(0xff00120b), // default blood theme fontekst
  blurRadius: 20,
  spreadRadius: 2,
  offset: Offset(0, 0),
);

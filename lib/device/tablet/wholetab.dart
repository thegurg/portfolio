import 'package:flutter/material.dart';
import 'package:portfolio/device/tablet/tab_bar.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class Wholetablet extends StatelessWidget {
  const Wholetablet({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Tabbar(),

        Container(
          margin: EdgeInsets.only(bottom: 40, right: 20),

          width: double.maxFinite,
          decoration: BoxDecoration(color: themeProvider.svet1, boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))]),

          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'ORIPOV  ABDUQODIR',
                  style: TextStyle(
                    fontSize: 30,
                    color: themeProvider.fontekst,
                    letterSpacing: 3,
                  ),
                ),
              ),
              Text(
                '___________________________________',
                style: TextStyle(fontSize: 30, color: themeProvider.fontekst),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Image.asset('assets/image/logo.png', color: themeProvider.fontekst),
              ),
            ],
          ),
        ),

        Container(
          margin: EdgeInsets.only(bottom: 40, left: 20),

          width: double.maxFinite,
          decoration: BoxDecoration(
            color: themeProvider.svet2,
            boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))], // 0 =
          ),
          child: Row(
            children: [
              Spacer(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Text(
                          "programing",
                          style: TextStyle(fontSize: 30, color: themeProvider.fontekst),
                        ),
                        Text(
                          '______________',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),

                        Text(
                          'flutter',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                        Text(
                          'sql',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                        Text(
                          'C/C++',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                        Text(
                          'DSA',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                        Text(
                          'UI',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                        Text(
                          'python',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                        Text(
                          'html/css',
                          style: TextStyle(fontSize: 16, color: themeProvider.fontekst),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      width: 350,

                      decoration: BoxDecoration(
                        color: themeProvider.fontekst,
                        boxShadow: [BoxShadow(color: themeProvider.fontekst, blurRadius: 20, spreadRadius: 2, offset: Offset(0, 0))],
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 30,
                              right: 20,
                              left: 20,
                              bottom: 10,
                            ),
                            child: Text(
                              'cybersecurity',
                              style: TextStyle(
                                fontSize: 34,
                                color: themeProvider.svet2,
                                letterSpacing: 4,
                              ),
                            ),
                          ),
                          Text(
                            '__________________',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),

                          Text(
                            'web',
                            style: TextStyle(
                              fontSize: 20,
                              color: themeProvider.svet2,
                              letterSpacing: 3,
                            ),
                          ),
                          Text(
                            'reverse',
                            style: TextStyle(
                              fontSize: 20,
                              color: themeProvider.svet2,
                              letterSpacing: 3,
                            ),
                          ),
                          Text(
                            'CTF',
                            style: TextStyle(
                              fontSize: 20,
                              color: themeProvider.svet2,
                              letterSpacing: 3,
                            ),
                          ),
                          Text(
                            'networks',
                            style: TextStyle(
                              fontSize: 20,
                              color: themeProvider.svet2,
                              letterSpacing: 3,
                            ),
                          ),
                          Text(
                            'linux',
                            style: TextStyle(
                              fontSize: 20,
                              color: themeProvider.svet2,
                              letterSpacing: 3,
                            ),
                          ),
                          Text(
                            'OS-security',
                            style: TextStyle(
                              fontSize: 20,
                              color: themeProvider.svet2,
                              letterSpacing: 3,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 40),
                            child: Text(
                              'servers',
                              style: TextStyle(
                                fontSize: 20,
                                color: themeProvider.svet2,
                                letterSpacing: 3,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 20, top: 20),
                    child: Column(
                      children: [
                        Text(
                          'stack',
                          style: TextStyle(fontSize: 30, color: themeProvider.fontekst),
                        ),
                        Text(
                          '______________',
                          style: TextStyle(fontSize: 18, color: themeProvider.fontekst),
                        ),

                        Text(
                          'design/code',
                          style: TextStyle(fontSize: 18, color: themeProvider.fontekst),
                        ),
                        Text(
                          'audit/exploit',
                          style: TextStyle(fontSize: 18, color: themeProvider.fontekst),
                        ),
                        Text(
                          'arch/nixos',
                          style: TextStyle(fontSize: 18, color: themeProvider.fontekst),
                        ),
                        Text(
                          'kernels',
                          style: TextStyle(fontSize: 18, color: themeProvider.fontekst),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 40, right: 20),

          width: double.maxFinite,
          decoration: BoxDecoration(
            color: themeProvider.svet3,
            boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))], // 0 =
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Image.asset('assets/image/sert1.png', width: 300),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 20),
                child: Text(
                  '             ATTACKIQ ACADEMY\nstrategic cybersecurity managment',
                  style: TextStyle(
                    color: themeProvider.fontekst,
                    fontSize: 30,
                    letterSpacing: 3,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Text('____________________________________'),
              ),
              Image.asset('assets/image/cert2.png', width: 300),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 40),
                child: Text(
                  '             ATTACKIQ ACADEMY\nstrategic cybersecurity managment',
                  style: TextStyle(
                    color: themeProvider.fontekst,
                    fontSize: 30,
                    letterSpacing: 3,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40),
                child: Text('____________________________________'),
              ),
              Image.asset('assets/image/cert3.png', width: 300),
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 40),
                child: Text(
                  '             ATTACKIQ ACADEMY\nstrategic cybersecurity managment',
                  style: TextStyle(
                    color: themeProvider.fontekst,
                    fontSize: 30,
                    letterSpacing: 3,
                  ),
                ),
              ),
            ],
          ),
        ),

        Container(
          margin: EdgeInsets.only(bottom: 40, left: 20),

          width: double.maxFinite,
          decoration: BoxDecoration(
            color: themeProvider.svet4,
            boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))], // 0 =
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 30),
                child: Text(
                  'About me',
                  style: TextStyle(
                    color: themeProvider.fontekst,
                    fontSize: 40,
                    letterSpacing: 4,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  '      > Cybersecurity is my main focus.  I spend most of my time analyzing systems, solving CTFs, and learning how things break. ',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
                ),
              ),
              Text('___________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  '      > Frontend development is how I turn this obsession into clean, functional interfaces.',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
                ),
              ),
              Text('___________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30, bottom: 100),
                child: Text(
                  '      > Computer Science (Cybersecurity) student — 3rd year. Frontend development as a practical layer.',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:portfolio/device/desktop/bar_desk.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class Wholedesk extends StatelessWidget {
  const Wholedesk({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        //BAR
        BarDesk(),
        Container(
          margin: EdgeInsets.only(bottom: 40, right: 20),
          height: 600,
          width: double.maxFinite,
          //color: Color(0xFFff003f),
          decoration: BoxDecoration(
            color: themeProvider.svet1,
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
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text(
                  "Oripov\nabduqodir",
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 70,
                    fontFamily: 'GlitchGoblin',
                    color: themeProvider.fontekst,
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 50, top: 50),
                child: Image.asset('assets/image/robothead.png', height: 600),
              ),
            ],
          ),
        ),
        //profile
        Container(
          margin: EdgeInsets.only(bottom: 40, left: 20),
          height: 600,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: themeProvider.svet2,
            boxShadow: [
              BoxShadow(
                color: themeProvider.svet3,
                blurRadius: 10,
                spreadRadius: 2,
                offset: Offset(0, 0),
              ),
            ], // 0 =
          ),
          child: Row(
            children: [
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Text(
                      "programing",
                      style: TextStyle(
                        fontSize: 50,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      '______________',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),

                    Text(
                      'flutter',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'sql',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'C/C++',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'DSA',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'UI',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'python',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'html/css',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Container(
                  width: 350,
                  decoration: BoxDecoration(
                    color: themeProvider.fontekst,
                    boxShadow: [BoxShadow(color: themeProvider.fontekst, blurRadius: 20,spreadRadius: 2, offset: Offset(0, 0))]
                  ),
                  child: Column(
                    children: [
                      Text(
                        '  cyber\n    security  ',
                        style: TextStyle(
                          fontSize: 50,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        '______________',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                  
                      Text(
                        'web',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        'reverse',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        'CTF',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        'networks',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        'linux',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        'OS-security',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                      Text(
                        'servers',
                        style: TextStyle(
                          fontSize: 30,
                          color: themeProvider.svet2,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Text(
                      'stack',
                      style: TextStyle(
                        fontSize: 50,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      '______________',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),

                    Text(
                      'design/code',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'audit/exploit',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'arch/nixos',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                    Text(
                      'kernels',
                      style: TextStyle(
                        fontSize: 30,
                        color: themeProvider.fontekst,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
            ],
          ),
        ),
        //skill
        Container(
          margin: EdgeInsets.only(bottom: 40, right: 20),
          height: 550,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: themeProvider.svet3,
            boxShadow: [
              BoxShadow(
                color: themeProvider.svet3,
                blurRadius: 10,
                spreadRadius: 2,
                offset: Offset(0, 0),
              ),
            ], // 0 =
          ),
          child: Row(
            children: [
              Spacer(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70, bottom: 50),
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Image.asset('assets/image/sert1.png'),
                    ),
                  ),
                  Text(
                    'ATTACIQ\nmitre att&ck',
                    style: TextStyle(
                      fontSize: 20,
                      color: themeProvider.fontekst,
                    ),
                  ),
                  Text('_____________________'),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70, bottom: 50),
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Image.asset('assets/image/cert2.png'),
                    ),
                  ),
                  Text(
                    'cisco academy\nintoroducing\nto cybersecurity',
                    style: TextStyle(
                      color: themeProvider.fontekst,
                      fontSize: 20,
                    ),
                  ),
                  Text('_____________________'),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 70, bottom: 50),
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Image.asset('assets/image/cert3.png'),
                    ),
                  ),
                  Text(
                    'ATTACIQ\nstrategic cs\nmanagement',
                    style: TextStyle(
                      color: themeProvider.fontekst,
                      fontSize: 20,
                    ),
                  ),
                  Text('_____________________'),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
        //certif
        Container(
          margin: EdgeInsets.only(bottom: 40, left: 20),

          width: double.maxFinite,
          decoration: BoxDecoration(
            color: themeProvider.svet4,
            boxShadow: [
              BoxShadow(
                color: themeProvider.svet3,
                blurRadius: 10,
                spreadRadius: 2,
                offset: Offset(0, 0),
              ),
            ], // 0 =
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 30),
                child: Text(
                  'About me',
                  style: TextStyle(
                    color: themeProvider.fontekst,
                    fontSize: 50,
                    letterSpacing: 4,
                  ),
                ),
              ),
              Text('_____________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  '      > Cybersecurity is my main focus.  I spend most of my time analyzing systems, solving CTFs, and learning how things break. ',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 30),
                ),
              ),
              Text('___________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  '      > Frontend development is how I turn this obsession into clean, functional interfaces.',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 30),
                ),
              ),
              Text('___________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30, bottom: 100),
                child: Text(
                  '      > Computer Science (Cybersecurity) student — 3rd year. Frontend development as a practical layer.',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

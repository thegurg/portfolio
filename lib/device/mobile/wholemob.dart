import 'package:flutter/material.dart';
import 'package:portfolio/device/desktop/bar_desk.dart';
import 'package:portfolio/device/mobile/bar_phone.dart';
import 'package:portfolio/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class Wholemob extends StatelessWidget {
  const Wholemob({super.key, this.onMenuTap});

  final VoidCallback? onMenuTap;

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        BarPhone(),
        Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(right: 20, bottom: 20, top: 10),
          decoration: BoxDecoration(boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))], color: themeProvider.svet1),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 10,
                      left: 20,
                      bottom: 30,
                    ),
                    child: Text(
                      'oripov abduqodir',
                      style: TextStyle(fontSize: 30, color: themeProvider.fontekst),
                    ),
                  ),
                  Spacer(),
                ],
              ),
              Image.asset('assets/image/miyamoto2.png',color: themeProvider.fontekst, ),
            ],
          ),
        ),
        //profile
        Container(
          margin: EdgeInsets.only(bottom: 20, left: 20),
          height: 900,
          width: double.infinity,
          decoration: BoxDecoration(color: themeProvider.svet2, boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))]),
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
                      width: 300,
                      height: 400,
                      decoration: BoxDecoration(
                        color: themeProvider.fontekst,
                        boxShadow: [BoxShadow(color: themeProvider.fontekst, blurRadius: 20, spreadRadius: 2, offset: Offset(0, 0))],
                      ),
                      child: Column(
                        children: [
                          Text(
                            '  cyber\n    security  ',
                            style: TextStyle(fontSize: 34, color: themeProvider.svet2),
                          ),
                          Text(
                            '______________',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),

                          Text(
                            'web',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),
                          Text(
                            'reverse',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),
                          Text(
                            'CTF',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),
                          Text(
                            'networks',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),
                          Text(
                            'linux',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),
                          Text(
                            'OS-security',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
                          ),
                          Text(
                            'servers',
                            style: TextStyle(fontSize: 20, color: themeProvider.svet2),
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
        //skill
        Container(
          margin: EdgeInsets.only(bottom: 20, right: 20),
          width: double.maxFinite,
          decoration: BoxDecoration(color: themeProvider.svet3, boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))]),
          child: Column(
            children: [
              Row(
                children: [
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 20,
                      bottom: 20,
                    ),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: Image.asset('assets/image/sert1.png'),
                    ),
                  ),
                  Text(
                    'attackiq\nacademy',
                    style: TextStyle(color: themeProvider.fontekst, fontSize: 16),
                  ),
                  Spacer(),
                ],
              ),
              Row(
                children: [
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 20,
                      bottom: 20,
                    ),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: Image.asset('assets/image/cert2.png'),
                    ),
                  ),
                  Text(
                    'cisco\nacademy',
                    style: TextStyle(color: themeProvider.fontekst, fontSize: 16),
                  ),
                  Spacer(),
                ],
              ),
              Row(
                children: [
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      top: 20,
                      bottom: 20,
                    ),
                    child: SizedBox(
                      height: 200,
                      width: 200,
                      child: Image.asset('assets/image/cert3.png'),
                    ),
                  ),
                  Text(
                    'attackiq\nacademy',
                    style: TextStyle(color: themeProvider.fontekst, fontSize: 16),
                  ),
                  Spacer(),
                ],
              ),
            ],
          ),
        ),
        //certif
        Container(
          margin: EdgeInsets.only(bottom: 20, left: 20),
          width: double.maxFinite,
          decoration: BoxDecoration(color: themeProvider.svet4, boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))]),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 30),
                child: Text(
                  'About me',
                  style: TextStyle(
                    color: themeProvider.fontekst,
                    fontSize: 30,
                    letterSpacing: 4,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  '      > Cybersecurity is my main focus.  I spend most of my time analyzing systems, solving CTFs, and learning how things break. ',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 16),
                ),
              ),
              Text('___________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 30),
                child: Text(
                  '      > Frontend development is how I turn this obsession into clean, functional interfaces.',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 16),
                ),
              ),
              Text('___________________________'),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, bottom: 100),
                child: Text(
                  '      > Computer Science (Cybersecurity) student — 3rd year. Frontend development as a practical layer.',
                  style: TextStyle(color: themeProvider.fontekst, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(bottom: 20, right: 20),
          decoration: BoxDecoration(color: themeProvider.svet4, boxShadow: [BoxShadow(color: themeProvider.svet3, blurRadius: 10, spreadRadius: 2, offset: Offset(0, 0))]),
          child: Row(
            children: [
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
              Spacer(),
            ],
          ),
        ),
      ],
    );
  }
}

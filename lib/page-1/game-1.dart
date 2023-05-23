import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // game132v (9:55)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6be8fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8ejfANS (6d9Jf6y7s44X62iL2B8EjF)
              padding: EdgeInsets.fromLTRB(33*fem, 46*fem, 32*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerGRU (9:60)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 13*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle2NzJ (9:61)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 282*fem,
                        height: 23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff9e327),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // test1veS (9:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: 295*fem,
                    height: 250*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24*fem),
                      child: Image.asset(
                        'assets/page-1/images/test-1-AFg.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // gambarapakahiniDNe (9:59)
                    'Gambar apakah ini?',
                    style: SafeGoogleFont (
                      'Montserrat Alternates',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1289999485*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnebxjrn (6d9J2NXKigkURxqwuDnEBX)
              padding: EdgeInsets.fromLTRB(17*fem, 70*fem, 17*fem, 96*fem),
              width: double.infinity,
              height: 372*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwuotptE (6d9JDND1BFxakTd1m3WuoT)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 6*fem, 39*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame28e2 (9:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 174*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff403f3f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'A. Keluarga Besar',
                                  style: SafeGoogleFont (
                                    'Montserrat Alternates',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1289999826*ffem/fem,
                                    color: Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // frame3MWn (9:62)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 99*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff403f3f)),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'B. Ayah',
                                style: SafeGoogleFont (
                                  'Montserrat Alternates',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1289999826*ffem/fem,
                                  color: Color(0xff6b6b6b),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwdp92sp (6d9JMn8eqc6XgA6TzzwDp9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4Mv6 (9:63)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 175*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff403f3f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'C. Gambar Kucing',
                                  style: SafeGoogleFont (
                                    'Montserrat Alternates',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1289999826*ffem/fem,
                                    color: Color(0xff6b6b6b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // frame5oGJ (9:64)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 111*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff403f3f)),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'D. Si Budi',
                                style: SafeGoogleFont (
                                  'Montserrat Alternates',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1289999826*ffem/fem,
                                  color: Color(0xff6b6b6b),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // giveupbtnT5x (9:65)
                    margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 91*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd41c1c),
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Center(
                          child: Text(
                            'MENYERAH',
                            style: SafeGoogleFont (
                              'Montserrat Alternates',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1289999485*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
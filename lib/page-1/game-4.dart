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
        // game4asG (9:81)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6be8fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3pay7sC (6d9MHn5j2BkoenQsCY3pAy)
              padding: EdgeInsets.fromLTRB(33*fem, 46*fem, 32*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timereML (9:86)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 13*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle2BMG (9:87)
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
                    // test1W8e (9:84)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: 295*fem,
                    height: 250*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24*fem),
                      child: Image.asset(
                        'assets/page-1/images/test-1-TqY.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // gambarapakahinicBg (9:85)
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
              // autogroupfmpsjn6 (6d9LjxfQctk315KEYgfMPs)
              padding: EdgeInsets.fromLTRB(37*fem, 70*fem, 43*fem, 96*fem),
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
                    // autogroupxs7k3nn (6d9LtCvfiKecjwu2wYxs7K)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 17*fem, 39*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2min (9:93)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 85*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff403f3f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'A. Ibu',
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
                          // frame3pBG (9:88)
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
                    // autogroupsnk5hF4 (6d9M1HZCqKweB3FGQoSnk5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4DUJ (9:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 95*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff403f3f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'C. Guru',
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
                          // frame5g6z (9:90)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 133*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff403f3f)),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'D. Mas Ojek',
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
                    // giveupbtnYQ6 (9:91)
                    margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 65*fem, 0*fem),
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
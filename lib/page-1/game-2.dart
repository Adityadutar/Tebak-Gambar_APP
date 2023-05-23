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
        // game2nE2 (9:68)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6be8fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqgfoitN (6d9KtZv3LmvEAFmG72QgFo)
              padding: EdgeInsets.fromLTRB(33*fem, 46*fem, 32*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timer3fk (9:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    height: 13*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle2B1G (9:74)
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
                    // test1J5t (9:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    width: 295*fem,
                    height: 250*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24*fem),
                      child: Image.asset(
                        'assets/page-1/images/test-1-qLA.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(
                    // gambarapakahinip4E (9:72)
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
              // autogroupihmfwPk (6d9KCWETr3zsmg5q4JihmF)
              padding: EdgeInsets.fromLTRB(37*fem, 70*fem, 32*fem, 96*fem),
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
                    // autogroup91mw3Bt (6d9KLvA7WQ8phNZHJG91mw)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame29Ev (9:80)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 103*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff403f3f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'A. Kadal',
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
                          // frame3nYn (9:75)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 127*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff403f3f)),
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Center(
                              child: Text(
                                'B. Belalang',
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
                    // autogroup2wvvFSN (6d9KTAUhnpH2CLTFY52wvV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 57*fem),
                    width: double.infinity,
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame4nBQ (9:76)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 124*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff403f3f)),
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'C. Harimau',
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
                          // frame5dxi (9:77)
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
                                'D. Kucing',
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
                    // giveupbtnWmc (9:78)
                    margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 76*fem, 0*fem),
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
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 288;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tureanswerxNz (9:159)
        width: double.infinity,
        height: 339*fem,
        child: Stack(
          children: [
            Positioned(
              // truepopupgame1WQW (9:160)
              left: 0*fem,
              top: 40*fem,
              child: Container(
                width: 288*fem,
                height: 299*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(11*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // pngwingQkn (9:161)
                      left: 94*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 241*fem,
                          height: 263*fem,
                          child: Image.asset(
                            'assets/page-1/images/pngwing-rHk.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jawabankamubenarL8e (9:162)
                      left: 43*fem,
                      top: 120*fem,
                      child: Align(
                        child: SizedBox(
                          width: 202*fem,
                          height: 59*fem,
                          child: Text(
                            'Jawaban Kamu\nBenar',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat Alternates',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              color: Color(0xfff9e327),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame6QuC (9:163)
                      left: 93*fem,
                      top: 227*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 101*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd41c1c),
                            borderRadius: BorderRadius.circular(34*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Lanjut',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Montserrat Alternates',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175*ffem/fem,
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
            ),
            Positioned(
              // icroundcheck5Ee (9:165)
              left: 104*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 80*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-round-check.png',
                    width: 80*fem,
                    height: 80*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}
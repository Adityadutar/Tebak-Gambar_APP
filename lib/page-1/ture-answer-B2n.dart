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
        // tureansweryXc (9:183)
        width: double.infinity,
        height: 339*fem,
        child: Stack(
          children: [
            Positioned(
              // truepopupgame1KLa (9:184)
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
                      // pngwing2Vt (9:185)
                      left: 94*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 241*fem,
                          height: 263*fem,
                          child: Image.asset(
                            'assets/page-1/images/pngwing-Jut.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jawabankamubenarkRt (9:186)
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
                      // frame6Err (9:187)
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
              // icroundchecktgW (9:189)
              left: 104*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 80*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-round-check-pwg.png',
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
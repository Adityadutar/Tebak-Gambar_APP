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
        // falseanswerTev (9:227)
        width: double.infinity,
        height: 339*fem,
        child: Stack(
          children: [
            Positioned(
              // truepopupgame1c22 (9:228)
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
                      // pngwinguWv (9:229)
                      left: 87*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 258*fem,
                          height: 459*fem,
                          child: Image.asset(
                            'assets/page-1/images/pngwing-fqQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jawabankamusalahdxi (9:230)
                      left: 43*fem,
                      top: 120*fem,
                      child: Align(
                        child: SizedBox(
                          width: 202*fem,
                          height: 59*fem,
                          child: Text(
                            'Jawaban Kamu\nSalah',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat Alternates',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff403f3f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame6X2W (9:231)
                      left: 86*fem,
                      top: 227*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 117*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd41c1c),
                            borderRadius: BorderRadius.circular(34*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Kembali',
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
              // makicrossy9Q (9:233)
              left: 106*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 80*fem,
                  child: Image.asset(
                    'assets/page-1/images/maki-cross-yfk.png',
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
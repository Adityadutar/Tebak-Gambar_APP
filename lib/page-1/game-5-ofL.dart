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
        // game5sNE (9:146)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff6be8fa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9yauR8r (6d9QGcHQrNLHoSsMna9yau)
              padding: EdgeInsets.fromLTRB(19*fem, 46*fem, 19*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timer9qY (9:149)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 33*fem),
                    width: double.infinity,
                    height: 13*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // rectangle2HRx (9:150)
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
                    // intersectpAz (9:151)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    width: 322*fem,
                    height: 322*fem,
                    child: Image.asset(
                      'assets/page-1/images/intersect.png',
                      width: 322*fem,
                      height: 322*fem,
                    ),
                  ),
                  Container(
                    // selesaikanpuzzelini9DG (9:148)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: Text(
                      'Selesaikan Puzzel Ini',
                      style: SafeGoogleFont (
                        'Montserrat Alternates',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1289999485*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupetcz4LE (6d9Q8nB8BEW82e1h1ReTcZ)
              padding: EdgeInsets.fromLTRB(108*fem, 81*fem, 108*fem, 183*fem),
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
                    // frame7xwQ (9:157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 32*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 137*fem,
                        height: 38*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffed8e2e),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Selesai',
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
                  TextButton(
                    // giveupbtn1Pt (9:155)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}
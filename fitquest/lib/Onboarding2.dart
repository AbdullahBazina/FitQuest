import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Onboarding1.dart';
import 'package:adobe_xd/page_link.dart';
import './Onboarding3.dart';
import './SignUp1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding2 extends StatelessWidget {
  Onboarding2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3370ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -147.0, end: -136.0),
            Pin(size: 658.0, start: -117.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_qlkx87,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0x91ffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                  margin: EdgeInsets.all(40.0),
                ),
                Pinned.fromPins(
                  Pin(size: 464.9, end: 94.2),
                  Pin(size: 467.1, start: 90.9),
                  child: SvgPicture.string(
                    _svg_qomufc,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.06),
                  child: Container(
                    width: 324.0,
                    height: 324.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 46.0),
            Pin(size: 40.0, middle: 0.75),
            child: Text(
              'Take 30 minutes of bodybuilding every day \nto get physically fit and healthy.',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 1.5714285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.5),
            Pin(size: 13.0, end: 112.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Onboarding1(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x80ffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Onboarding3(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x80ffffff),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.004, -0.402),
            child: SizedBox(
              width: 225.0,
              height: 297.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment(0.088, -0.466),
                            child: SizedBox(
                              width: 55.0,
                              height: 72.0,
                              child: SvgPicture.string(
                                _svg_bh75v2,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 31.1, middle: 0.655),
                            Pin(size: 40.4, start: 22.5),
                            child: SvgPicture.string(
                              _svg_w7epjx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.067, -0.657),
                            child: SizedBox(
                              width: 15.0,
                              height: 21.0,
                              child: SvgPicture.string(
                                _svg_qw5si,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.077, -0.556),
                            child: Container(
                              width: 26.0,
                              height: 26.0,
                              color: const Color(0xffec9e5d),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 48.7, start: 26.4),
                            Pin(size: 38.5, start: 2.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 17.4, middle: 0.5091),
                                  Pin(start: 5.7, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_q50gnt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 21.1, start: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: SizedBox(
                                          width: 24.0,
                                          height: 9.0,
                                          child: SvgPicture.string(
                                            _svg_ngyy4,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 16.0,
                                          height: 16.0,
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3d4545),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 16.0,
                                          height: 16.0,
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3d4545),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.0, start: 1.5),
                                        Pin(size: 4.8, middle: 0.4657),
                                        child: SvgPicture.string(
                                          _svg_nvqwj7,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.2, middle: 0.7619),
                                        Pin(size: 4.8, start: 2.2),
                                        child: SvgPicture.string(
                                          _svg_xzya2y,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.0, middle: 0.586),
                                  Pin(size: 7.5, start: 2.7),
                                  child: SvgPicture.string(
                                    _svg_k88mmv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.3, middle: 0.5072),
                                  Pin(size: 9.1, start: 2.4),
                                  child: SvgPicture.string(
                                    _svg_p4r8g5,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.7, middle: 0.4205),
                                  Pin(size: 7.8, start: 4.5),
                                  child: SvgPicture.string(
                                    _svg_i5ghyt,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.293, -0.604),
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_t0gh3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 8.6, middle: 0.6237),
                                  Pin(size: 31.8, end: 0.9),
                                  child: SvgPicture.string(
                                    _svg_ex0lda,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 48.7, end: 11.4),
                            Pin(size: 38.5, start: 2.0),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 17.4, middle: 0.5),
                                  Pin(start: 5.7, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_m8cfe,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 21.1, start: 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Center(
                                        child: SizedBox(
                                          width: 24.0,
                                          height: 9.0,
                                          child: SvgPicture.string(
                                            _svg_ymjq4z,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                          width: 16.0,
                                          height: 16.0,
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3d4545),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 16.0,
                                          height: 16.0,
                                          decoration: BoxDecoration(
                                            color: const Color(0xff3d4545),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.603, -0.274),
                                        child: SizedBox(
                                          width: 5.0,
                                          height: 5.0,
                                          child: SvgPicture.string(
                                            _svg_ld1nn9,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.0, start: 1.4),
                                        Pin(size: 4.6, start: 2.3),
                                        child: SvgPicture.string(
                                          _svg_c90w06,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.0, middle: 0.414),
                                  Pin(size: 7.5, start: 2.7),
                                  child: SvgPicture.string(
                                    _svg_s3gepj,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.3, middle: 0.4928),
                                  Pin(size: 9.1, start: 2.4),
                                  child: SvgPicture.string(
                                    _svg_uh75z,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 4.7, middle: 0.5795),
                                  Pin(size: 7.8, start: 4.5),
                                  child: SvgPicture.string(
                                    _svg_vs86al,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.293, -0.604),
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_b5kusu,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 8.6, middle: 0.3834),
                                  Pin(size: 31.8, end: 0.9),
                                  child: SvgPicture.string(
                                    _svg_bq79,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 42.5, middle: 0.2714),
                            Pin(size: 77.5, end: 22.6),
                            child: SvgPicture.string(
                              _svg_s8j447,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 42.5, middle: 0.8107),
                            Pin(size: 77.5, end: 22.6),
                            child: SvgPicture.string(
                              _svg_rtjfjb,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.586, -0.587),
                            child: SizedBox(
                              width: 46.0,
                              height: 19.0,
                              child: SvgPicture.string(
                                _svg_oxher,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 17.4, middle: 0.2316),
                            Pin(size: 48.5, start: 23.1),
                            child: SvgPicture.string(
                              _svg_q6r12,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 17.4, end: 33.1),
                            Pin(size: 48.5, start: 23.1),
                            child: SvgPicture.string(
                              _svg_emghs1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 23.7, middle: 0.2047),
                            Pin(size: 21.5, end: 8.5),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 8.1, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_d562c,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.18, -1.0),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 12.0,
                                    child: SvgPicture.string(
                                      _svg_ufxjq5,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.2),
                                  Pin(size: 16.4, start: 1.1),
                                  child: SvgPicture.string(
                                    _svg_ilwbvo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.139, -0.107),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_dhvts0,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.139, -0.337),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_upzvlz,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.139, -0.567),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_gi0fh,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.6, end: 0.3),
                                  Pin(size: 5.9, middle: 0.7464),
                                  child: SvgPicture.string(
                                    _svg_p8ndh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 23.7, end: 26.2),
                            Pin(size: 21.5, end: 8.5),
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 8.1, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_tw3xam,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.18, -1.0),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 12.0,
                                    child: SvgPicture.string(
                                      _svg_d0lja,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.2, end: 0.0),
                                  Pin(size: 16.4, start: 1.1),
                                  child: SvgPicture.string(
                                    _svg_ntmkh,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.139, -0.107),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_jizo6s,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.139, -0.337),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_x7l,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.139, -0.567),
                                  child: SizedBox(
                                    width: 7.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_k1h77,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.3, end: 0.6),
                                  Pin(size: 5.9, middle: 0.7464),
                                  child: SvgPicture.string(
                                    _svg_w5h0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 1.0, middle: 0.4325),
                            Pin(size: 2.0, start: 23.4),
                            child: SvgPicture.string(
                              _svg_t6v3c,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.179, -1.0),
                            child: SizedBox(
                              width: 59.0,
                              height: 59.0,
                              child: SvgPicture.string(
                                _svg_a9t22,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 40.8, middle: 0.5392),
                            Pin(size: 38.4, start: 16.0),
                            child: SvgPicture.string(
                              _svg_s0dh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.082, -0.374),
                            child: SizedBox(
                              width: 46.0,
                              height: 21.0,
                              child: SvgPicture.string(
                                _svg_isxn6o,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.087, -0.536),
                            child: SizedBox(
                              width: 56.0,
                              height: 38.0,
                              child: SvgPicture.string(
                                _svg_clw4i4,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.409, -0.587),
                            child: SizedBox(
                              width: 50.0,
                              height: 19.0,
                              child: SvgPicture.string(
                                _svg_h5wfw,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.114, 0.206),
                            child: SizedBox(
                              width: 91.0,
                              height: 85.0,
                              child: SvgPicture.string(
                                _svg_cwyqb,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.051, -0.435),
                            child: SizedBox(
                              width: 26.0,
                              height: 24.0,
                              child: SvgPicture.string(
                                _svg_rofi,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.203, -0.435),
                            child: SizedBox(
                              width: 25.0,
                              height: 24.0,
                              child: SvgPicture.string(
                                _svg_qmfxym,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.58, -0.587),
                            child: SizedBox(
                              width: 50.0,
                              height: 19.0,
                              child: SvgPicture.string(
                                _svg_q0aruw,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.126, -0.102),
                            child: SizedBox(
                              width: 100.0,
                              height: 69.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 4.2, end: 4.7),
                                    Pin(size: 84.5, end: -41.4),
                                    child: SvgPicture.string(
                                      _svg_n4d145,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_bvotp,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 35.8, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0x393e67d6),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.5021),
            Pin(size: 30.0, start: 49.0),
            child: Text(
              'Be stronger',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff3e67d6),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 50.0, end: 42.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => SignUp1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_q3egzp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.0, 0.04),
                    child: SizedBox(
                      width: 50.0,
                      height: 25.0,
                      child: Text(
                        'Start',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 20,
                          color: const Color(0xff3e67d6),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qlkx87 =
    '<svg viewBox="-148.0 -118.0 658.0 658.0" ><path transform="translate(-148.0, -118.0)" d="M 329 0 C 510.70166015625 0 658 147.2983245849609 658 329 C 658 510.70166015625 510.70166015625 658 329 658 C 147.2983245849609 658 0 510.70166015625 0 329 C 0 147.2983245849609 147.2983245849609 0 329 0 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qomufc =
    '<svg viewBox="-49.1 -27.1 464.9 467.1" ><path transform="translate(-49.0, -19.0)" d="M 230 0 C 287.92333984375 0 392.8060913085938 -24.30926895141602 433.4314270019531 11.117919921875 C 481.486328125 53.02365112304688 460 160.5480651855469 460 229.5 C 460 356.2493286132812 357.0254821777344 459 230 459 C 102.9745178222656 459 0 356.2493286132812 0 229.5 C 0 160.675537109375 -4.047590255737305 59.40589141845703 44.03187561035156 17.348388671875 C 84.51178741455078 -18.06139373779297 171.9489135742188 0 230 0 Z" fill="#ffffff" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bh75v2 =
    '<svg viewBox="65.8 60.2 55.3 72.1" ><path transform="translate(-133.46, -134.04)" d="M 239.7733001708984 194.1999816894531 C 238.6332550048828 202.7507019042969 233.5027618408203 209.3062438964844 226.9472503662109 209.3062438964844 C 220.6767730712891 209.3062438964844 215.2612457275391 202.7507019042969 214.1212005615234 194.1999816894531 L 199.2999420166016 194.1999816894531 L 208.7057342529297 265.7409057617188 L 226.9472503662109 266.3109436035156 L 245.1887359619141 265.7409057617188 L 254.5945587158203 194.1999816894531 L 239.7733001708984 194.1999816894531 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7epjx =
    '<svg viewBox="100.5 22.5 31.1 40.4" ><path transform="translate(-111.31, -158.46)" d="M 226.6211853027344 184.9903259277344 C 226.6211853027344 184.7052764892578 226.6211853027344 184.4202575683594 226.6211853027344 184.1352386474609 L 226.6211853027344 184.1352386474609 C 226.6211853027344 184.1352386474609 226.6211853027344 184.1352386474609 226.6211853027344 184.1352386474609 C 226.6211853027344 182.9951934814453 226.3361511230469 181.8550567626953 226.3361511230469 180.9999694824219 C 226.3361511230469 180.9999694824219 226.3361511230469 180.9999694824219 226.3361511230469 180.9999694824219 C 224.3410034179688 182.1400299072266 222.3458557128906 182.7100982666016 220.3506164550781 182.7100982666016 C 220.3506164550781 182.9951934814453 220.3506164550781 183.5651702880859 220.3506164550781 183.8501892089844 C 220.3506164550781 184.9902801513672 220.6357116699219 185.8453674316406 220.6357116699219 186.4153594970703 C 221.2056884765625 185.8453674316406 221.7757568359375 185.8453674316406 222.3458557128906 185.8453674316406 C 223.7709350585938 186.1304168701172 224.9110412597656 188.6955871582031 224.3410034179688 191.2607879638672 C 224.0559387207031 193.5409545898438 222.9158630371094 195.2510681152344 221.4907531738281 195.8212127685547 C 221.2056884765625 195.8212127685547 220.9206848144531 196.1062316894531 220.6357116699219 195.8212127685547 C 220.6357116699219 195.8212127685547 220.3506164550781 195.8212127685547 220.3506164550781 195.8212127685547 C 219.2105407714844 200.0965576171875 217.7854309082031 203.8018951416016 216.3603820800781 205.2269744873047 C 214.3652038574219 207.2220916748047 212.9400939941406 208.9322967529297 211.7999572753906 210.0724029541016 L 211.7999572753906 210.0724029541016 L 211.7999572753906 219.1930999755859 C 216.645263671875 218.9080657958984 221.2056884765625 225.7487030029297 235.1718139648438 216.6278839111328 C 232.8916625976562 217.1979522705078 229.1863403320312 215.2028045654297 230.896484375 214.6327362060547 C 232.6066284179688 214.0627288818359 237.1669921875 214.3477325439453 242.8674926757812 208.9322967529297 C 239.4472045898438 209.5023345947266 231.466552734375 208.0772247314453 238.3070983886719 205.5120086669922 C 230.3265075683594 205.2270050048828 228.0462646484375 195.8212585449219 226.6211853027344 184.9903259277344 Z" fill="#6e4020" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qw5si =
    '<svg viewBox="85.5 47.3 15.0 21.1" ><path transform="translate(-120.69, -143.87)" d="M 206.1999664306641 191.5574951171875 L 206.1999664306641 202.9971313476562 C 206.1999664306641 203.7120971679688 206.1999664306641 204.427001953125 206.4628753662109 204.7845458984375 C 207.2515106201172 209.0744018554688 209.8801116943359 212.2918395996094 213.2973480224609 212.2918395996094 L 214.0859527587891 212.2918395996094 C 217.5032196044922 212.2918395996094 220.1318817138672 209.0744323730469 220.9205169677734 204.7845458984375 C 220.9205169677734 204.0695495605469 221.1833343505859 203.3545837402344 221.1833343505859 202.6395874023438 L 221.1833343505859 191.199951171875 C 217.5031585693359 191.5574951171875 209.6172637939453 191.5574951171875 206.1999664306641 191.5574951171875 Z" fill="#ec9e5d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ngyy4 =
    '<svg viewBox="12.3 6.3 24.2 8.8" ><path transform="translate(-168.24, -169.73)" d="M 204.7269134521484 181.1304016113281 C 197.0313415527344 183.1255493164062 189.3357543945312 184.5506896972656 181.3550415039062 184.8356628417969 C 181.0699920654297 183.1255493164062 180.7850189208984 181.4154205322266 180.5 179.7052764892578 C 188.1955718994141 177.7101135253906 195.8912353515625 176.2850036621094 203.8719024658203 175.9999542236328 C 204.1569366455078 177.7101135253906 204.4419708251953 179.4202423095703 204.7269134521484 181.1304016113281 Z" fill="#3d4545" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nvqwj7 =
    '<svg viewBox="1.5 7.6 4.0 4.8" ><path transform="translate(-175.24, -168.88)" d="M 180.0853576660156 179.7109985351562 C 178.9452514648438 181.4211578369141 178.3751831054688 181.4211578369141 177.5201110839844 181.1361694335938 C 176.6650695800781 180.8511047363281 176.3800354003906 179.4259948730469 177.2351379394531 178.0008544921875 C 178.0901794433594 176.5757598876953 179.5153198242188 176.0056915283203 180.370361328125 176.8607788085938 C 180.9403991699219 177.4308471679688 180.9403991699219 178.0008544921875 180.0853576660156 179.7109985351562 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzya2y =
    '<svg viewBox="34.0 2.2 4.2 4.8" ><path transform="translate(-154.15, -172.4)" d="M 191.4853210449219 177.8109588623047 C 190.3453063964844 179.5211639404297 189.7751770019531 179.5211639404297 188.9201354980469 179.2361145019531 C 188.0650634765625 178.9510955810547 187.7800903320312 177.5259552001953 188.6351318359375 176.1007995605469 C 189.4902038574219 174.6757049560547 190.9153137207031 174.1056976318359 191.7703552246094 174.9607696533203 C 192.3403930664062 175.5307769775391 192.6254577636719 176.3858642578125 191.4853210449219 177.8109588623047 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q50gnt =
    '<svg viewBox="16.0 5.7 17.4 32.8" ><path transform="translate(-165.84, -170.1)" d="M 199.1863555908203 206.8674926757812 L 189.2105102539062 208.5776672363281 L 187.785400390625 192.6163330078125 C 185.7902221679688 192.0463256835938 184.9351806640625 190.3361511230469 183.7950744628906 187.7709655761719 L 181.7999877929688 179.5052490234375 C 186.0753173828125 176.9400939941406 190.9207153320312 176.3699645996094 196.0511627197266 175.7999572753906 L 196.90625 181.2153625488281 L 199.1864013671875 180.6453857421875 L 199.1864013671875 180.6453857421875 C 199.1864013671875 180.9303894042969 199.1864013671875 186.060791015625 199.1864013671875 186.3457946777344 C 199.1864013671875 187.7709655761719 198.3313140869141 189.196044921875 196.90625 190.3361511230469 L 195.1960906982422 190.9061279296875 L 199.1863555908203 206.8674926757812 Z" fill="#e6b07c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k88mmv =
    '<svg viewBox="26.2 2.7 4.0 7.5" ><path transform="translate(-159.18, -172.03)" d="M 185.9700012207031 180.5771331787109 C 186.2550354003906 181.7172088623047 186.5400695800781 182.2872772216797 187.3951263427734 182.2872772216797 L 188.5352478027344 182.2872772216797 C 189.1052398681641 182.2872772216797 188.8202209472656 182.2872772216797 189.1052398681641 182.0022125244141 C 189.3902893066406 181.7172088623047 189.3902893066406 180.8621368408203 189.3902893066406 180.2920684814453 L 189.3902893066406 176.5867156982422 C 189.3902893066406 176.0167083740234 189.1052398681641 175.4466705322266 188.8202209472656 175.1616516113281 C 188.5352478027344 174.8766021728516 187.9651641845703 174.5916137695312 187.3951263427734 174.8766021728516 L 186.8250579833984 174.8766021728516 C 185.9700012207031 174.8766021728516 185.3999633789062 175.7316436767578 185.3999633789062 176.8717651367188 L 185.9700012207031 180.5771331787109 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p4r8g5 =
    '<svg viewBox="22.5 2.4 4.3 9.1" ><path transform="translate(-161.58, -172.21)" d="M 184.6700439453125 181.9021911621094 C 184.6700439453125 182.4721984863281 184.9550323486328 182.7572937011719 185.5251159667969 183.3273315429688 C 185.8101348876953 183.6123352050781 186.3801879882812 183.8973083496094 186.9502258300781 183.6123352050781 C 188.0903015136719 183.3273315429688 188.6603698730469 182.4722595214844 188.3753204345703 181.3321228027344 L 188.0903015136719 176.4867553710938 C 188.0903015136719 175.9166870117188 187.8052520751953 175.6316833496094 187.5202331542969 175.0616149902344 C 187.2352142333984 174.7765808105469 186.6651458740234 174.4915771484375 186.0951385498047 174.7765808105469 L 185.5251159667969 174.7765808105469 C 184.6700439453125 174.7765808105469 184.0999450683594 175.6316833496094 184.0999450683594 176.771728515625 L 184.6700439453125 181.9021911621094 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i5ghyt =
    '<svg viewBox="18.5 4.5 4.7 7.8" ><path transform="translate(-164.17, -170.88)" d="M 183.8400268554688 181.4217376708984 C 184.1250305175781 182.561767578125 184.4100952148438 183.4168701171875 185.5501403808594 183.1318969726562 L 185.8352355957031 183.1318969726562 C 186.4052429199219 183.1318969726562 186.6903076171875 182.8468475341797 186.9753112792969 182.27685546875 C 187.2603454589844 181.9917602539062 187.5453186035156 181.4217376708984 187.2603454589844 180.8516693115234 L 186.6903076171875 176.8614044189453 C 186.6903076171875 176.0063171386719 185.5502319335938 175.1512451171875 184.6951293945312 175.4362335205078 L 184.1251525878906 175.4362335205078 C 183.5550842285156 175.4362335205078 183.2700500488281 175.7213134765625 182.9850158691406 176.2913360595703 C 182.7000122070312 176.5763854980469 182.7000122070312 177.1464233398438 182.7000122070312 177.7164916992188 L 183.8400268554688 181.4217376708984 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0gh3 =
    '<svg viewBox="15.9 6.5 3.8 5.8" ><path transform="translate(-165.89, -169.59)" d="M 182.4181060791016 180.4234466552734 C 182.4181060791016 181.2785339355469 182.9881134033203 181.8486022949219 183.8432006835938 181.8486022949219 L 184.1282501220703 181.8486022949219 C 184.9833374023438 181.8486022949219 185.5533905029297 180.9935150146484 185.5533905029297 180.1384429931641 L 185.2683868408203 177.2881774902344 C 185.2683868408203 176.4330902099609 184.4132690429688 175.8630676269531 183.5581817626953 176.1481170654297 L 182.9881134033203 176.1481170654297 C 182.1330718994141 176.1481170654297 181.5630340576172 177.0032043457031 181.8480987548828 177.5732116699219 L 182.4181060791016 180.4234466552734 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ex0lda =
    '<svg viewBox="25.0 5.8 8.6 31.8" ><path transform="translate(-159.95, -170.01)" d="M 185.8867797851562 195.0890502929688 L 185.3167266845703 191.0987548828125 C 183.6066131591797 185.1131896972656 189.0220794677734 183.403076171875 189.0220794677734 183.403076171875 C 189.0220794677734 183.403076171875 189.5921020507812 181.6929016113281 189.3070831298828 181.4079284667969 L 187.8819580078125 179.9828186035156 C 186.4569091796875 178.5577087402344 186.4569091796875 177.1325988769531 186.7418975830078 176.5625610351562 L 187.0269775390625 176.2774963378906 C 187.5969696044922 175.7074890136719 188.1670532226562 175.7074890136719 188.7371063232422 176.2774963378906 L 190.447265625 177.7026672363281 L 193.012451171875 179.69775390625 C 193.2975006103516 179.9828186035156 193.5824584960938 180.267822265625 193.5824584960938 180.5528259277344 L 193.5824584960938 180.5528259277344 C 193.5824584960938 180.837890625 193.5824584960938 185.9682312011719 193.5824584960938 186.2533264160156 C 193.5824584960938 187.6784362792969 192.7274017333984 189.1035766601562 191.3023071289062 190.2436828613281 L 189.877197265625 191.3836975097656 L 193.5824584960938 206.489990234375 L 187.8819427490234 207.6300659179688 L 185.8867797851562 195.0890502929688 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ymjq4z =
    '<svg viewBox="12.3 6.3 24.2 8.8" ><path transform="translate(-216.74, -169.73)" d="M 228.9999389648438 181.1304016113281 C 236.6956176757812 183.1255493164062 244.3912353515625 184.5506896972656 252.3718872070312 184.8356628417969 C 252.6569213867188 183.1255493164062 252.94189453125 181.4154205322266 253.2269897460938 179.7052764892578 C 245.5313110351562 177.7101135253906 237.835693359375 176.2850036621094 229.8550109863281 175.9999542236328 C 229.5700073242188 177.7101135253906 229.2850036621094 179.4202423095703 228.9999389648438 181.1304016113281 Z" fill="#3d4545" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ld1nn9 =
    '<svg viewBox="35.4 6.0 4.6 4.6" ><path transform="translate(-201.71, -169.92)" d="M 240.4729461669922 179.3290405273438 C 241.8980865478516 177.9039001464844 241.8980865478516 177.3338317871094 241.3280181884766 176.4787902832031 C 240.7580108642578 175.6236877441406 239.6178741455078 175.6236877441406 238.1927642822266 177.0487823486328 C 237.0526885986328 178.1889038085938 236.7675933837891 179.6140289306641 237.6226959228516 180.18408203125 C 238.4777679443359 180.7541198730469 239.3328399658203 180.7541198730469 240.4729461669922 179.3290405273438 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c90w06 =
    '<svg viewBox="1.4 2.3 4.0 4.6" ><path transform="translate(-223.82, -172.31)" d="M 228.3814697265625 177.7288665771484 C 229.5215148925781 176.0187072753906 229.2365417480469 175.4487152099609 228.6665344238281 174.8786468505859 C 228.0964050292969 174.3085784912109 226.67138671875 174.5935974121094 225.8162536621094 176.0187072753906 C 224.961181640625 177.4438934326172 224.961181640625 178.8689270019531 225.8162536621094 179.1540222167969 C 226.6712951660156 179.4390716552734 227.2413635253906 179.1540222167969 228.3814697265625 177.7288665771484 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m8cfe =
    '<svg viewBox="15.7 5.7 17.4 32.8" ><path transform="translate(-214.52, -170.1)" d="M 230.199951171875 206.8674926757812 L 240.17578125 208.5776672363281 L 241.6008911132812 192.6163330078125 C 243.5960083007812 192.0463256835938 244.4511413574219 190.3361511230469 245.5912475585938 187.7709655761719 L 247.58642578125 179.5052490234375 C 243.3110961914062 176.9400939941406 238.4656677246094 176.3699645996094 233.3352355957031 175.7999572753906 L 232.4801330566406 181.2153625488281 L 230.199951171875 180.6453857421875 L 230.199951171875 180.6453857421875 C 230.199951171875 180.9303894042969 230.199951171875 186.060791015625 230.199951171875 186.3457946777344 C 230.199951171875 187.7709655761719 231.0550231933594 189.196044921875 232.4801330566406 190.3361511230469 L 234.1902770996094 190.9061279296875 L 230.199951171875 206.8674926757812 Z" fill="#e6b07c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s3gepj =
    '<svg viewBox="18.5 2.7 4.0 7.5" ><path transform="translate(-212.67, -172.03)" d="M 234.6201782226562 180.5771331787109 C 234.3351745605469 181.7172088623047 234.0502014160156 182.2872772216797 233.195068359375 182.2872772216797 L 232.0549926757812 182.2872772216797 C 231.4849853515625 182.2872772216797 231.77001953125 182.2872772216797 231.4849853515625 182.0022125244141 C 231.199951171875 181.7172088623047 231.199951171875 180.8621368408203 231.199951171875 180.2920684814453 L 231.199951171875 176.5867156982422 C 231.199951171875 176.0167083740234 231.4849853515625 175.4466705322266 231.77001953125 175.1616516113281 C 232.0549926757812 174.8766021728516 232.6250610351562 174.5916137695312 233.195068359375 174.8766021728516 L 233.7651062011719 174.8766021728516 C 234.6201782226562 174.8766021728516 235.1902465820312 175.7316436767578 235.1902465820312 176.8717651367188 L 234.6201782226562 180.5771331787109 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uh75z =
    '<svg viewBox="21.9 2.4 4.3 9.1" ><path transform="translate(-210.5, -172.26)" d="M 236.1524047851562 181.9470520019531 C 236.1524047851562 182.5171203613281 235.8673706054688 182.8021240234375 235.2973327636719 183.3721923828125 C 235.0122680664062 183.6572570800781 234.4422912597656 183.9421997070312 233.8722229003906 183.6572570800781 C 232.732177734375 183.3721923828125 232.162109375 182.5171203613281 232.4470825195312 181.3769836425781 L 232.732177734375 176.5316162109375 C 232.732177734375 175.9615478515625 233.0172119140625 175.6765441894531 233.3021545410156 175.1064758300781 C 233.5872192382812 174.5364990234375 234.1572265625 174.5364990234375 234.727294921875 174.8214721679688 L 235.2973327636719 174.8214721679688 C 236.1524047851562 174.8214721679688 236.7224426269531 175.6765441894531 236.7224426269531 176.8165893554688 L 236.1524047851562 181.9470520019531 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vs86al =
    '<svg viewBox="25.5 4.5 4.7 7.8" ><path transform="translate(-208.12, -170.88)" d="M 237.1969451904297 181.4217376708984 C 236.9118804931641 182.561767578125 236.6269073486328 183.4168701171875 235.4867706298828 183.1318969726562 L 235.2017059326172 183.1318969726562 C 234.6316375732422 183.1318969726562 234.3466339111328 182.8468475341797 234.0616302490234 182.27685546875 C 233.7765655517578 181.9917602539062 233.4915618896484 181.4217376708984 233.7765655517578 180.8516693115234 L 234.3466339111328 176.8614044189453 C 234.3466339111328 176.0063171386719 235.4866485595703 175.1512451171875 236.3417205810547 175.4362335205078 L 236.9117889404297 175.4362335205078 C 237.4818267822266 175.4362335205078 237.7669219970703 175.7213134765625 238.0518951416016 176.2913360595703 C 238.3369598388672 176.5763854980469 238.3369598388672 177.1464233398438 238.3369598388672 177.7164916992188 L 237.1969451904297 181.4217376708984 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5kusu =
    '<svg viewBox="29.1 6.5 3.8 5.8" ><path transform="translate(-205.83, -169.59)" d="M 238.0352325439453 180.4234466552734 C 238.0352325439453 181.2785339355469 237.4651336669922 181.8486022949219 236.6100921630859 181.8486022949219 L 236.3250885009766 181.8486022949219 C 235.4699859619141 181.8486022949219 234.8999481201172 180.9935150146484 234.8999481201172 180.1384429931641 L 235.1849822998047 177.2881774902344 C 235.1849822998047 176.4330902099609 236.0400543212891 175.8630676269531 236.8951263427734 176.1481170654297 L 237.4651336669922 176.1481170654297 C 238.3202362060547 176.1481170654297 238.8903045654297 177.0032043457031 238.6052703857422 177.5732116699219 L 238.0352325439453 180.4234466552734 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bq79 =
    '<svg viewBox="15.4 5.8 8.6 31.8" ><path transform="translate(-214.71, -170.01)" d="M 237.795654296875 195.0890502929688 L 238.3656311035156 191.0987548828125 C 240.0758056640625 185.1131896972656 234.6604309082031 183.403076171875 234.6604309082031 183.403076171875 C 234.6604309082031 183.403076171875 234.0903625488281 181.6929016113281 234.3752746582031 181.4079284667969 L 235.8004455566406 179.9828186035156 C 237.2255859375 178.5577087402344 237.2255859375 177.1325988769531 236.9405212402344 176.5625610351562 L 236.6554260253906 176.2774963378906 C 236.08544921875 175.7074890136719 235.5154113769531 175.7074890136719 234.9452209472656 176.2774963378906 L 233.2351379394531 177.7026672363281 L 230.6699829101562 179.69775390625 C 230.3849182128906 179.9828186035156 230.0999450683594 180.267822265625 230.0999450683594 180.5528259277344 L 230.0999450683594 180.5528259277344 C 230.0999450683594 180.837890625 230.0999450683594 185.9682312011719 230.0999450683594 186.2533264160156 C 230.0999450683594 187.6784362792969 230.9549865722656 189.1035766601562 232.3801574707031 190.2436828613281 L 233.8052062988281 191.3836975097656 L 230.0999450683594 206.489990234375 L 235.5152893066406 207.6300659179688 L 237.795654296875 195.0890502929688 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8j447 =
    '<svg viewBox="23.1 197.3 42.5 77.5" ><path transform="translate(-161.21, -45.03)" d="M 192.5656280517578 317.250732421875 C 191.1405334472656 321.2410583496094 184.5849304199219 320.3859252929688 184.2999877929688 316.110595703125 C 191.4255981445312 279.3425903320312 192.8506774902344 253.6904602050781 211.3772277832031 243.9996032714844 C 214.512451171875 242.8595275878906 217.3627014160156 241.1493530273438 221.9230651855469 243.4295654296875 L 222.2080993652344 243.4295654296875 C 226.4834289550781 245.7097778320312 228.1936340332031 251.1252136230469 225.6283874511719 255.4005432128906 C 214.5124206542969 287.0380859375 199.4061889648438 305.2796630859375 192.5656280517578 317.250732421875 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rtjfjb =
    '<svg viewBox="121.4 197.3 42.5 77.5" ><path transform="translate(-97.42, -45.03)" d="M 253.0450744628906 317.250732421875 C 254.47021484375 321.2410583496094 261.0257568359375 320.3859252929688 261.3107604980469 316.110595703125 C 254.1851806640625 279.3425903320312 252.7601013183594 253.6904602050781 234.2335510253906 243.9996032714844 C 231.0982360839844 242.8595275878906 228.248046875 241.1493530273438 223.6877136230469 243.4295654296875 L 223.4026489257812 243.4295654296875 C 219.1273193359375 245.7097778320312 217.4171142578125 251.1252136230469 219.9823608398438 255.4005432128906 C 231.0982971191406 287.0380859375 246.2044982910156 305.2796630859375 253.0450744628906 317.250732421875 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oxher =
    '<svg viewBox="115.4 57.6 46.0 18.6" ><path transform="translate(-101.27, -135.72)" d="M 220.6902618408203 211.8393249511719 L 256.603271484375 207.2789001464844 C 260.3085327148438 206.7088317871094 263.1588134765625 203.28857421875 262.5887451171875 199.5832214355469 L 262.5887451171875 199.5832214355469 C 262.3037719726562 195.8779296875 258.8834838867188 193.0277099609375 255.1781463623047 193.312744140625 L 216.6999664306641 196.1629638671875 L 216.6999664306641 208.7040100097656 C 216.9849395751953 210.6991882324219 218.6950836181641 212.1242370605469 220.6902618408203 211.8393249511719 Z" fill="#ffcf9f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q6r12 =
    '<svg viewBox="21.7 23.1 17.4 48.5" ><path transform="translate(-162.14, -158.09)" d="M 194.3458099365234 229.6540222167969 L 194.3458099365234 229.6540222167969 C 190.3555145263672 229.6540222167969 187.5052947998047 226.5186462402344 187.5052947998047 222.8133544921875 L 183.7999725341797 182.6250915527344 L 192.3507080078125 181.199951171875 L 201.1864318847656 222.8133544921875 C 201.1864318847656 226.8037414550781 198.3361663818359 229.6540222167969 194.3458099365234 229.6540222167969 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d562c =
    '<svg viewBox="0.0 13.3 23.7 8.1" ><path transform="translate(-181.37, -258.26)" d="M 203.3467864990234 278.4404907226562 C 199.0714263916016 280.150634765625 187.1004180908203 280.150634765625 182.8250885009766 278.4404907226562 C 181.9700012207031 278.1553955078125 181.3999938964844 277.0153198242188 181.3999938964844 276.1602783203125 L 181.3999938964844 271.5999145507812 L 205.0569610595703 271.5999145507812 L 205.0569610595703 276.1602783203125 C 205.0569000244141 277.3004150390625 204.4868621826172 278.1553955078125 203.3467864990234 278.4404907226562 Z" fill="#ededed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufxjq5 =
    '<svg viewBox="9.4 0.0 7.7 12.2" ><path transform="translate(-175.26, -266.92)" d="M 191.2555084228516 279.122314453125 L 184.9850311279297 279.122314453125 L 184.6999816894531 268.8613891601562 C 185.5550231933594 266.0111694335938 192.3955993652344 266.2963562011719 192.3955993652344 269.7165222167969 L 191.2555084228516 279.122314453125 Z" fill="#cc350e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilwbvo =
    '<svg viewBox="0.0 1.1 23.5 16.4" ><path transform="translate(-181.39, -266.21)" d="M 204.7911224365234 280.6960754394531 C 204.7911224365234 281.2661743164062 204.5060882568359 281.5510864257812 204.2210845947266 282.1212463378906 C 201.6558990478516 284.1163635253906 184.8394775390625 284.4012756347656 181.9892272949219 282.1212463378906 C 181.9892272949219 282.1212463378906 181.9892272949219 282.1212463378906 181.9892272949219 282.1212463378906 C 179.7090454101562 278.9859313964844 184.2694396972656 271.5753173828125 189.9699096679688 267.2999877929688 C 190.5399780273438 267.8700561523438 191.1100006103516 268.4400024414062 191.6800689697266 269.0101013183594 C 192.5351257324219 269.5801391601562 193.1051940917969 270.7202758789062 192.8201446533203 271.8602905273438 C 192.5350952148438 275.2806091308594 192.2500915527344 277.8458251953125 193.9602203369141 277.8458251953125 C 195.6703796386719 277.8458251953125 195.3853302001953 275.2806091308594 195.6703796386719 271.8602905273438 C 195.6703796386719 270.7202758789062 196.5255126953125 269.8651428222656 197.6655426025391 269.5801391601562 C 198.235595703125 269.2951049804688 199.0906524658203 269.0101013183594 199.6607055664062 268.4401245117188 C 201.6558685302734 270.7202758789062 205.6461944580078 277.2757568359375 204.7911224365234 280.6960754394531 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dhvts0 =
    '<svg viewBox="9.4 8.9 7.1 1.6" ><path transform="translate(-175.26, -261.17)" d="M 190.970458984375 271.6638793945312 C 189.2602844238281 271.3788146972656 187.2651977539062 271.3788146972656 185.5550231933594 271.6638793945312 C 185.2700500488281 271.6638793945312 184.9850311279297 271.3788146972656 184.6999816894531 271.0937805175781 C 184.6999816894531 271.0937805175781 184.6999816894531 271.0937805175781 184.6999816894531 271.0937805175781 C 184.6999816894531 270.8087463378906 184.9850311279297 270.523681640625 185.2700500488281 270.2386779785156 C 187.2651977539062 269.9537353515625 189.2602844238281 269.9537353515625 191.2555084228516 270.2386779785156 C 191.5406036376953 270.2386779785156 191.8255310058594 270.5237731933594 191.8255310058594 271.0937805175781 C 191.8255310058594 271.0937805175781 191.8255310058594 271.0937805175781 191.8255310058594 271.0937805175781 C 191.5406036376953 271.3788146972656 191.2555084228516 271.6638793945312 190.970458984375 271.6638793945312 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_upzvlz =
    '<svg viewBox="9.4 6.6 7.1 1.6" ><path transform="translate(-175.26, -262.65)" d="M 190.970458984375 270.8638000488281 C 189.2602844238281 270.5787353515625 187.2651977539062 270.5787353515625 185.5550231933594 270.8638000488281 C 185.2700500488281 270.8638000488281 184.9850311279297 270.5787353515625 184.6999816894531 270.293701171875 C 184.6999816894531 270.293701171875 184.6999816894531 270.293701171875 184.6999816894531 270.293701171875 C 184.6999816894531 270.0087280273438 184.9850311279297 269.7236938476562 185.2700500488281 269.438720703125 C 187.2651977539062 269.1536254882812 189.2602844238281 269.1536254882812 191.2555084228516 269.438720703125 C 191.5406036376953 269.438720703125 191.8255310058594 269.7237854003906 191.8255310058594 270.293701171875 C 191.8255310058594 270.293701171875 191.8255310058594 270.293701171875 191.8255310058594 270.293701171875 C 191.5406036376953 270.578857421875 191.2555084228516 270.8638000488281 190.970458984375 270.8638000488281 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gi0fh =
    '<svg viewBox="9.4 4.3 7.1 1.6" ><path transform="translate(-175.26, -264.13)" d="M 190.970458984375 270.0637817382812 C 189.2602844238281 269.7787475585938 187.2651977539062 269.7787475585938 185.5550231933594 270.0637817382812 C 185.2700500488281 270.0637817382812 184.9850311279297 269.7787475585938 184.6999816894531 269.4937744140625 C 184.6999816894531 269.4937744140625 184.6999816894531 269.4937744140625 184.6999816894531 269.4937744140625 C 184.6999816894531 269.208740234375 184.9850311279297 268.9237060546875 185.2700500488281 268.638671875 C 187.2651977539062 268.3536376953125 189.2602844238281 268.3536376953125 191.2555084228516 268.638671875 C 191.5406036376953 268.638671875 191.8255310058594 268.9237060546875 191.8255310058594 269.4937744140625 C 191.8255310058594 269.4937744140625 191.8255310058594 269.4937744140625 191.8255310058594 269.4937744140625 C 191.5406036376953 269.7787475585938 191.2555084228516 270.0637817382812 190.970458984375 270.0637817382812 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p8ndh =
    '<svg viewBox="0.6 11.6 22.8 5.9" ><path transform="translate(-181.0, -259.37)" d="M 204.4018096923828 273.8501892089844 C 204.4018096923828 274.4202880859375 204.1168060302734 274.7051696777344 203.8318328857422 275.2753295898438 C 201.2666168212891 277.2704772949219 184.4501953125 277.5554809570312 181.5999755859375 275.2753295898438 C 181.5999755859375 275.2753295898438 181.5999755859375 275.2753295898438 181.5999755859375 275.2753295898438 C 184.1651306152344 272.7100830078125 188.4405517578125 271 193.8559722900391 271 C 198.1313018798828 271 201.8366088867188 272.1400146484375 204.4018096923828 273.8501892089844 Z" fill="#cc350e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_emghs1 =
    '<svg viewBox="147.9 23.1 17.4 48.5" ><path transform="translate(-80.17, -158.09)" d="M 234.9405212402344 229.6540222167969 L 234.9405212402344 229.6540222167969 C 238.9308471679688 229.6540222167969 241.7810668945312 226.5186462402344 241.7810668945312 222.8133544921875 L 245.4863586425781 182.6250915527344 L 236.9356994628906 181.199951171875 L 228.0999450683594 222.8133544921875 C 228.0999755859375 226.8037414550781 231.2352294921875 229.6540222167969 234.9405212402344 229.6540222167969 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tw3xam =
    '<svg viewBox="0.0 13.3 23.7 8.1" ><path transform="translate(-228.3, -258.26)" d="M 230.0100860595703 278.4404907226562 C 234.2854461669922 280.150634765625 246.2563934326172 280.150634765625 250.5317230224609 278.4404907226562 C 251.3868255615234 278.1553955078125 251.9569244384766 277.0153198242188 251.9569244384766 276.1602783203125 L 251.9569244384766 271.5999145507812 L 228.2999420166016 271.5999145507812 L 228.2999420166016 276.1602783203125 C 228.2999420166016 277.3004150390625 228.8700103759766 278.1553955078125 230.0100860595703 278.4404907226562 Z" fill="#ededed" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0lja =
    '<svg viewBox="6.6 0.0 7.7 12.2" ><path transform="translate(-224.04, -266.92)" d="M 231.739990234375 279.122314453125 L 238.0105895996094 279.122314453125 L 238.2955932617188 268.8613891601562 C 237.4405212402344 266.0111694335938 230.5999755859375 266.2963562011719 230.5999755859375 269.7165222167969 L 231.739990234375 279.122314453125 Z" fill="#cc350e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ntmkh =
    '<svg viewBox="0.2 1.1 23.5 16.4" ><path transform="translate(-228.19, -266.21)" d="M 228.4767456054688 280.6960754394531 C 228.4767456054688 281.2661743164062 228.7619018554688 281.5510864257812 229.0469055175781 282.1212463378906 C 231.612060546875 284.1163635253906 248.4284973144531 284.4012756347656 251.2786865234375 282.1212463378906 C 251.2786865234375 282.1212463378906 251.2786865234375 282.1212463378906 251.2786865234375 282.1212463378906 C 253.5589599609375 278.9859313964844 248.9985656738281 271.5753173828125 243.2980041503906 267.2999877929688 C 242.72802734375 267.8700561523438 242.1579895019531 268.4400024414062 241.587890625 269.0101013183594 C 240.7327880859375 269.5801391601562 240.1627197265625 270.7202758789062 240.4478149414062 271.8602905273438 C 240.7327880859375 275.2806091308594 241.0178527832031 277.8458251953125 239.3077697753906 277.8458251953125 C 237.5975952148438 277.8458251953125 237.8826599121094 275.2806091308594 237.5975952148438 271.8602905273438 C 237.5975952148438 270.7202758789062 236.7425231933594 269.8651428222656 235.6023864746094 269.5801391601562 C 235.0323486328125 269.2951049804688 234.1773071289062 269.0101013183594 233.6072387695312 268.4401245117188 C 231.6121215820312 270.7202758789062 227.6217956542969 277.2757568359375 228.4767456054688 280.6960754394531 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jizo6s =
    '<svg viewBox="7.1 8.9 7.1 1.6" ><path transform="translate(-223.67, -261.17)" d="M 231.655029296875 271.6638793945312 C 233.3652038574219 271.3788146972656 235.3603515625 271.3788146972656 237.0704650878906 271.6638793945312 C 237.3555297851562 271.6638793945312 237.6405334472656 271.3788146972656 237.925537109375 271.0937805175781 C 237.925537109375 271.0937805175781 237.925537109375 271.0937805175781 237.925537109375 271.0937805175781 C 237.925537109375 270.8087463378906 237.6405334472656 270.523681640625 237.3555297851562 270.2386779785156 C 235.3603515625 269.9537353515625 233.3652038574219 269.9537353515625 231.3700256347656 270.2386779785156 C 231.0849304199219 270.2386779785156 230.7999572753906 270.5237731933594 230.7999572753906 271.0937805175781 C 230.7999572753906 271.0937805175781 230.7999572753906 271.0937805175781 230.7999572753906 271.0937805175781 C 231.0849304199219 271.3788146972656 231.3700256347656 271.6638793945312 231.655029296875 271.6638793945312 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x7l =
    '<svg viewBox="7.1 6.6 7.1 1.6" ><path transform="translate(-223.67, -262.65)" d="M 231.655029296875 270.8638000488281 C 233.3652038574219 270.5787353515625 235.3603515625 270.5787353515625 237.0704650878906 270.8638000488281 C 237.3555297851562 270.8638000488281 237.6405334472656 270.5787353515625 237.925537109375 270.293701171875 C 237.925537109375 270.293701171875 237.925537109375 270.293701171875 237.925537109375 270.293701171875 C 237.925537109375 270.0087280273438 237.6405334472656 269.7236938476562 237.3555297851562 269.438720703125 C 235.3603515625 269.1536254882812 233.3652038574219 269.1536254882812 231.3700256347656 269.438720703125 C 231.0849304199219 269.438720703125 230.7999572753906 269.7237854003906 230.7999572753906 270.293701171875 C 230.7999572753906 270.293701171875 230.7999572753906 270.293701171875 230.7999572753906 270.293701171875 C 231.0849304199219 270.578857421875 231.3700256347656 270.8638000488281 231.655029296875 270.8638000488281 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k1h77 =
    '<svg viewBox="7.1 4.3 7.1 1.6" ><path transform="translate(-223.67, -264.13)" d="M 231.655029296875 270.0637817382812 C 233.3652038574219 269.7787475585938 235.3603515625 269.7787475585938 237.0704650878906 270.0637817382812 C 237.3555297851562 270.0637817382812 237.6405334472656 269.7787475585938 237.925537109375 269.4937744140625 C 237.925537109375 269.4937744140625 237.925537109375 269.4937744140625 237.925537109375 269.4937744140625 C 237.925537109375 269.208740234375 237.6405334472656 268.9237060546875 237.3555297851562 268.638671875 C 235.3603515625 268.3536376953125 233.3652038574219 268.3536376953125 231.3700256347656 268.638671875 C 231.0849304199219 268.638671875 230.7999572753906 268.9237060546875 230.7999572753906 269.4937744140625 C 230.7999572753906 269.4937744140625 230.7999572753906 269.4937744140625 230.7999572753906 269.4937744140625 C 231.0849304199219 269.7787475585938 231.3700256347656 270.0637817382812 231.655029296875 270.0637817382812 Z" fill="#f6f6f6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w5h0 =
    '<svg viewBox="0.3 11.6 22.8 5.9" ><path transform="translate(-228.11, -259.37)" d="M 228.39990234375 273.8501892089844 C 228.39990234375 274.4202880859375 228.6849975585938 274.7051696777344 228.9700012207031 275.2753295898438 C 231.5352172851562 277.2704772949219 248.3515930175781 277.5554809570312 251.2017822265625 275.2753295898438 C 251.2017822265625 275.2753295898438 251.2017822265625 275.2753295898438 251.2017822265625 275.2753295898438 C 248.6366271972656 272.7100830078125 244.3612976074219 271 238.9457702636719 271 C 234.6705017089844 271 230.9651794433594 272.1400146484375 228.39990234375 273.8501892089844 Z" fill="#cc350e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6v3c =
    '<svg viewBox="70.4 23.4 1.0 2.0" ><path transform="translate(-130.5, -157.91)" d="M 200.8999328613281 183.2951202392578 C 200.8999328613281 182.7250518798828 200.8999328613281 181.8700103759766 201.1849975585938 181.2999420166016 C 201.1849975585938 182.155029296875 201.1849975585938 182.7250518798828 200.8999328613281 183.2951202392578 Z" fill="#a15e2e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9t22 =
    '<svg viewBox="71.5 0.0 58.7 58.7" ><path transform="translate(-129.07, -173.09)" d="M 255.5801239013672 184.7989044189453 C 257.2903137207031 182.5186920166016 257.8603515625 181.0935363769531 259.285400390625 177.3882446289062 C 259.285400390625 177.3882446289062 256.7202453613281 180.8084869384766 249.3096160888672 180.2384948730469 C 249.0245819091797 180.2384948730469 250.7347259521484 177.9582672119141 250.1647186279297 178.2433471679688 C 246.4593658447266 179.098388671875 243.3241424560547 178.8133239746094 240.4739227294922 177.9582672119141 L 240.4739227294922 177.9582672119141 C 236.1985931396484 176.5331573486328 233.6333465576172 176.8182067871094 233.6333465576172 176.8182067871094 C 234.7734832763672 175.6781311035156 233.6333465576172 172.8278961181641 233.3483123779297 173.1128997802734 C 231.3531646728516 175.9631652832031 228.2179107666016 175.6781158447266 222.2324066162109 177.1032104492188 C 217.3870086669922 177.6732788085938 204.5609283447266 180.5235137939453 201.7107696533203 195.6297454833984 C 201.7107696533203 196.1998138427734 201.4257049560547 196.4847869873047 201.4257049560547 197.0548553466797 C 201.4257049560547 197.0548553466797 201.4257049560547 197.0548553466797 201.4257049560547 197.0548553466797 C 201.4257049560547 197.6248931884766 201.1406097412109 198.1949615478516 201.1406097412109 199.0500335693359 C 201.1406097412109 199.0500335693359 201.1406097412109 199.0500335693359 201.1406097412109 199.0500335693359 L 201.1406097412109 199.0500335693359 C 201.1406097412109 199.3350219726562 201.1406097412109 199.6200561523438 201.1406097412109 199.9051361083984 C 198.5753936767578 216.7215118408203 205.7010345458984 227.8374176025391 216.2468719482422 231.8276824951172 L 216.2468719482422 225.2721710205078 C 216.2468719482422 225.2721710205078 216.2468719482422 225.2721710205078 216.2468719482422 225.2721710205078 C 215.1068267822266 224.1320953369141 213.6817169189453 222.4218902587891 211.6864776611328 220.4267730712891 C 210.2613677978516 218.7165985107422 208.8363189697266 215.2963409423828 207.6962127685547 211.0209503173828 C 207.6962127685547 211.0209503173828 207.4111480712891 211.0209503173828 207.4111480712891 211.0209503173828 C 207.1261444091797 211.0209503173828 206.8411712646484 211.0209503173828 206.5560760498047 211.0209503173828 C 205.4159698486328 210.4510040283203 204.2758941650391 208.7407989501953 203.7058258056641 206.4605865478516 C 203.1358184814453 203.6103363037109 204.2758941650391 201.0451507568359 205.7009429931641 201.0451507568359 C 206.2710113525391 201.0451507568359 206.8410797119141 201.0451507568359 207.4111480712891 201.6152191162109 C 207.4111480712891 200.7601470947266 207.4111480712891 199.9050750732422 207.6962127685547 199.0500335693359 C 207.9812164306641 197.0548553466797 208.2661895751953 195.3447265625 208.5512847900391 193.6345825195312 C 208.8363189697266 192.20947265625 209.4063873291016 191.0694274902344 209.6913909912109 190.21435546875 C 219.3821563720703 188.2191772460938 228.7879486083984 199.3350219726562 240.4739227294922 198.1949615478516 C 242.4690399169922 197.9099578857422 244.4642181396484 197.3398895263672 246.4593963623047 196.4847869873047 C 246.4593963623047 196.4847869873047 246.4593963623047 196.4847869873047 246.4593963623047 196.4847869873047 C 250.1647796630859 194.7746124267578 253.8700408935547 191.6394195556641 257.8603820800781 186.2239532470703 C 258.4303588867188 185.0839233398438 255.2951202392578 184.7989044189453 255.5801239013672 184.7989044189453 Z" fill="#884f27" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0dh =
    '<svg viewBox="72.8 16.0 40.8 38.4" ><path transform="translate(-128.93, -162.69)" d="M 240.6604919433594 190.0719146728516 C 240.0904541015625 190.0719146728516 239.5203857421875 190.0719146728516 238.9503173828125 190.6419372558594 C 238.9503173828125 190.0719146728516 238.9503173828125 189.2168273925781 238.6653137207031 188.0767364501953 C 238.6653137207031 187.7916870117188 238.6653137207031 187.2216949462891 238.6653137207031 186.9366455078125 C 226.9793090820312 188.0767364501953 217.5735168457031 176.9608306884766 207.8827514648438 178.9560089111328 C 207.3126831054688 179.8110809326172 207.0276794433594 180.9511871337891 206.7426452636719 182.3762969970703 C 206.4576110839844 184.0864562988281 206.1726379394531 185.7965393066406 205.8876037597656 187.7916870117188 C 205.8876037597656 188.6468048095703 205.6025085449219 189.5018463134766 205.6025085449219 190.3568878173828 C 205.0325317382812 189.7868194580078 204.4624633789062 189.7868194580078 203.8923950195312 189.7868194580078 C 202.46728515625 190.0719146728516 201.3271789550781 192.6371154785156 201.897216796875 195.2022857666016 C 202.1822814941406 197.4825134277344 203.3223571777344 199.1925964355469 204.7474670410156 199.7626647949219 C 205.0325317382812 199.7626647949219 205.3175354003906 200.0477600097656 205.6025085449219 199.7626647949219 C 205.6025085449219 199.7626647949219 205.8876037597656 199.7626647949219 205.8876037597656 199.7626647949219 C 207.0276794433594 204.0380096435547 208.4527893066406 207.7433929443359 209.8778991699219 209.1684417724609 C 211.8730773925781 211.1636199951172 213.2981872558594 212.8737640380859 214.4383239746094 214.0138702392578 L 214.4383239746094 214.0138702392578 C 216.4334411621094 216.0090484619141 218.4286193847656 216.8641204833984 222.1339111328125 217.1491241455078 L 222.1339111328125 217.1491241455078 C 222.1339111328125 217.1491241455078 222.1339111328125 217.1491241455078 222.1339111328125 217.1491241455078 C 222.1339111328125 217.1491241455078 222.1339111328125 217.1491241455078 222.1339111328125 217.1491241455078 L 222.1339111328125 217.1491241455078 C 225.8392333984375 216.8641204833984 227.8343811035156 216.0090484619141 229.8295593261719 214.0138702392578 C 231.254638671875 212.8737640380859 232.394775390625 211.1636199951172 234.389892578125 209.1684417724609 C 235.8150634765625 207.4583282470703 237.2401733398438 204.0380096435547 238.3803100585938 199.7626647949219 C 238.3803100585938 199.7626647949219 238.6653137207031 199.7626647949219 238.6653137207031 199.7626647949219 C 238.9503173828125 199.7626647949219 239.2353515625 199.7626647949219 239.5203857421875 199.7626647949219 C 240.660400390625 199.1926879882812 241.800537109375 197.4825134277344 242.37060546875 195.2022857666016 C 242.940673828125 192.6371612548828 242.0856323242188 190.3568878173828 240.6604919433594 190.0719146728516 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_isxn6o =
    '<svg viewBox="70.1 86.7 46.5 20.6" ><path transform="translate(-130.68, -116.83)" d="M 247.2587738037109 211.4806213378906 L 245.8337249755859 221.1714477539062 C 231.2975006103516 224.876708984375 216.7612762451172 225.1617126464844 202.2250823974609 221.1714477539062 L 200.7999725341797 211.4806213378906 C 203.3650970458984 213.7608032226562 206.7854156494141 215.4709167480469 210.7757720947266 215.4709167480469 C 218.1864166259766 215.4709167480469 224.1718902587891 210.0554504394531 224.1718902587891 203.4999694824219 C 224.1718902587891 210.0554504394531 230.1573638916016 215.4709167480469 237.2830047607422 215.4709167480469 C 241.5583038330078 215.1859130859375 244.9785919189453 213.7608032226562 247.2587738037109 211.4806213378906 Z" fill="#cf4433" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_clw4i4 =
    '<svg viewBox="65.6 60.2 55.6 38.2" ><path transform="translate(-133.64, -134.04)" d="M 254.7796020507812 194.1999816894531 L 251.9293518066406 214.7216491699219 L 249.9341735839844 228.6878356933594 C 247.6539916992188 230.9679565429688 243.9486694335938 232.3930969238281 240.243408203125 232.3930969238281 C 232.832763671875 232.3930969238281 227.1322937011719 226.9777221679688 227.1322937011719 220.422119140625 C 227.1322937011719 226.9777221679688 221.1467895507812 232.3930969238281 213.7361755371094 232.3930969238281 C 209.7458190917969 232.3930969238281 206.3255310058594 230.9679565429688 203.7603454589844 228.4027404785156 L 202.0501708984375 214.7216491699219 L 199.1999816894531 194.1999816894531 L 214.0211486816406 194.1999816894531 C 215.1612854003906 202.7507019042969 220.2917175292969 209.3062438964844 226.8472290039062 209.3062438964844 C 233.40283203125 209.3062438964844 238.533203125 202.7507019042969 239.6733093261719 194.1999816894531 L 254.7796020507812 194.1999816894531 Z" fill="#eb4d3a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h5wfw =
    '<svg viewBox="25.3 57.6 50.0 18.5" ><path transform="translate(-159.78, -135.72)" d="M 227.0457458496094 211.8393249511719 L 191.1327056884766 207.2789001464844 C 187.4274444580078 206.7088317871094 184.5771789550781 203.28857421875 185.1472473144531 199.5832214355469 L 185.1472473144531 199.5832214355469 C 185.4322204589844 195.8779296875 188.8525543212891 193.0277099609375 192.5578460693359 193.312744140625 L 234.1712951660156 196.1629638671875 C 234.4562683105469 195.8779296875 238.4466857910156 210.4141235351562 227.0457458496094 211.8393249511719 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cwyqb =
    '<svg viewBox="48.2 128.3 90.8 84.5" ><path transform="translate(-144.9, -89.82)" d="M 238.3899841308594 248.8825531005859 L 210.7427368164062 298.191650390625 C 205.6122741699219 306.1723022460938 191.0760955810547 303.6070556640625 193.3562469482422 289.07080078125 C 194.7813873291016 260.283447265625 204.1871643066406 234.9163665771484 219.8634643554688 218.0999603271484 C 232.1194763183594 222.9453582763672 244.6604919433594 223.5153656005859 257.2015686035156 218.0999603271484 C 272.8778381347656 234.9163665771484 282.2836303710938 260.2835083007812 283.708740234375 289.07080078125 C 285.989013671875 303.6070556640625 271.1677551269531 306.1723022460938 266.3222961425781 298.191650390625 L 238.3899841308594 248.8825531005859 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rofi =
    '<svg viewBox="68.1 77.3 25.7 23.9" ><path transform="translate(-131.98, -122.94)" d="M 225.7519989013672 212.1710052490234 C 225.7519989013672 218.7264862060547 220.0516204833984 224.1419525146484 212.9259796142578 224.1419525146484 C 209.2207183837891 224.1419525146484 205.8004302978516 222.7168121337891 203.5201873779297 220.1516571044922 C 201.5250701904297 217.8714141845703 200.0999908447266 215.3061981201172 200.0999908447266 212.1710052490234 C 200.0999908447266 210.1758270263672 200.6699676513672 208.1806488037109 201.8101043701172 206.4704742431641 C 204.0903167724609 202.7651824951172 208.0805816650391 200.1999664306641 212.9259796142578 200.1999664306641 C 220.0516204833984 200.4850311279297 225.7519989013672 205.6154327392578 225.7519989013672 212.1710052490234 Z" fill="#eb4d3a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qmfxym =
    '<svg viewBox="93.8 77.3 25.1 23.9" ><path transform="translate(-115.33, -122.94)" d="M 234.1820373535156 212.1710052490234 C 234.1820373535156 215.3061981201172 233.0419616699219 218.1564788818359 230.76171875 220.4365997314453 C 228.4815673828125 222.7168121337891 225.3463439941406 224.1419525146484 221.6409606933594 224.1419525146484 C 214.8004455566406 224.1419525146484 209.0999450683594 218.7264862060547 209.0999450683594 212.1710052490234 C 209.0999450683594 205.6154327392578 214.8004455566406 200.1999664306641 221.6409606933594 200.1999664306641 C 226.201416015625 200.1999664306641 230.4767456054688 202.7651824951172 232.471923828125 206.1855010986328 C 233.6119689941406 208.1806488037109 234.1820373535156 210.1758270263672 234.1820373535156 212.1710052490234 Z" fill="#eb4d3a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n4d145 =
    '<svg viewBox="4.2 25.6 90.8 84.5" ><path transform="translate(-188.94, -192.46)" d="M 238.3899841308594 248.8825531005859 L 210.7427368164062 298.191650390625 C 205.6122741699219 306.1723022460938 191.0760955810547 303.6070556640625 193.3562469482422 289.07080078125 C 194.7813873291016 260.283447265625 204.1871643066406 234.9163665771484 219.8634643554688 218.0999603271484 C 232.1194763183594 222.9453582763672 244.6604919433594 223.5153656005859 257.2015686035156 218.0999603271484 C 272.8778381347656 234.9163665771484 282.2836303710938 260.2835083007812 283.708740234375 289.07080078125 C 285.989013671875 303.6070556640625 271.1677551269531 306.1723022460938 266.3222961425781 298.191650390625 L 238.3899841308594 248.8825531005859 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvotp =
    '<svg viewBox="0.0 0.0 99.7 68.8" ><path transform="translate(-1056.45, 1704.37)" d="M 1091.65234375 -1685.35888671875 L 1056.449951171875 -1704.3662109375 L 1056.449951171875 -1655.102783203125 C 1056.449951171875 -1655.102783203125 1079.666748046875 -1631.682373046875 1098.046875 -1637.3359375 C 1116.426879882812 -1642.988525390625 1097.37158203125 -1633.152587890625 1111.640502929688 -1636.38330078125 C 1114.892333984375 -1635.4306640625 1146.415283203125 -1632.489990234375 1155.12158203125 -1650.25732421875 C 1163.828002929688 -1668.024169921875 1114.492065429688 -1704.3662109375 1114.492065429688 -1704.3662109375 L 1091.65234375 -1685.35888671875 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q0aruw =
    '<svg viewBox="111.7 57.6 50.0 18.5" ><path transform="translate(-103.7, -135.72)" d="M 223.4131774902344 211.8393249511719 L 259.3261108398438 207.2789001464844 C 263.031494140625 206.7088317871094 265.8817138671875 203.28857421875 265.311767578125 199.5832214355469 L 265.311767578125 199.5832214355469 C 265.0266418457031 195.8779296875 261.6063842773438 193.0277099609375 257.9010925292969 193.312744140625 L 216.2876281738281 196.1629638671875 C 216.0026245117188 195.8779296875 212.0122985839844 210.4141235351562 223.4131774902344 211.8393249511719 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q3egzp =
    '<svg viewBox="26.0 685.0 320.0 50.0" ><path transform="translate(26.0, 685.0)" d="M 25 0 L 295 0 C 308.80712890625 0 320 11.1928825378418 320 25 C 320 38.8071174621582 308.80712890625 50 295 50 L 25 50 C 11.1928825378418 50 0 38.8071174621582 0 25 C 0 11.1928825378418 11.1928825378418 0 25 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

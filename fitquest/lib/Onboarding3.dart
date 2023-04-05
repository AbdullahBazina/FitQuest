import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignUp1.dart';
import 'package:adobe_xd/page_link.dart';
import './Onboarding1.dart';
import './Onboarding2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding3 extends StatelessWidget {
  Onboarding3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3370ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 41.0, end: 40.0),
            Pin(size: 84.0, middle: 0.7953),
            child: Text(
              'Bad body shape, poor sleep, lack of strength, \nweight gain, weak bones, easily traumatized\n body, depressed, stressed, poor metabolism,\n poor resistance',
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
            Pin(size: 184.0, middle: 0.4817),
            Pin(size: 30.0, start: 49.0),
            child: Text(
              'Have nice body ',
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Onboarding2(),
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
                  Pin(size: 13.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
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
            Pin(start: 0.0, end: 1.1),
            Pin(size: 546.4, start: 0.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-141.0, -113.0, -143.1, 1.4),
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
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.003, 0.168),
                  child: SizedBox(
                    width: 225.0,
                    height: 318.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 75.1, end: 23.3),
                              Pin(start: 9.0, end: 19.0),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment(-0.579, -0.997),
                                    child: SizedBox(
                                      width: 15.0,
                                      height: 21.0,
                                      child: SvgPicture.string(
                                        _svg_zbfeke,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, middle: 0.2039),
                                    Pin(size: 68.0, start: 25.8),
                                    child: SvgPicture.string(
                                      _svg_b5x,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.7, middle: 0.2373),
                                    Pin(size: 5.7, start: 24.6),
                                    child: SvgPicture.string(
                                      _svg_boyu0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.289, -1.0),
                                    child: SizedBox(
                                      width: 32.0,
                                      height: 34.0,
                                      child: SvgPicture.string(
                                        _svg_bp2es,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 33.2, start: 7.5),
                                    Pin(size: 37.2, middle: 0.3307),
                                    child: SvgPicture.string(
                                      _svg_j41tz1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 33.3, middle: 0.3227),
                                    Pin(size: 163.6, end: 14.8),
                                    child: SvgPicture.string(
                                      _svg_stcam1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.359, 0.27),
                                    child: SizedBox(
                                      width: 34.0,
                                      height: 114.0,
                                      child: SvgPicture.string(
                                        _svg_nrudw8,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.359, 0.27),
                                    child: SizedBox(
                                      width: 34.0,
                                      height: 114.0,
                                      child: SvgPicture.string(
                                        _svg_szpes5,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.0, start: 4.5),
                                    Pin(size: 17.6, end: 3.2),
                                    child: SvgPicture.string(
                                      _svg_yrddnr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.0, start: 4.5),
                                    Pin(size: 17.6, end: 3.2),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_lxobi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 38.1, start: 9.5),
                                    Pin(size: 167.3, end: 12.1),
                                    child: SvgPicture.string(
                                      _svg_bhjqth,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 37.0,
                                      height: 18.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_sx392t,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.6, middle: 0.4244),
                                    Pin(size: 14.1, start: 27.8),
                                    child: SvgPicture.string(
                                      _svg_d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.7, middle: 0.6146),
                                    Pin(size: 68.0, start: 25.8),
                                    child: SvgPicture.string(
                                      _svg_xc0ixv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.7, middle: 0.5892),
                                    Pin(size: 5.7, start: 24.6),
                                    child: SvgPicture.string(
                                      _svg_b0tj2j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.2, middle: 0.3223),
                                    Pin(size: 33.1, start: 8.9),
                                    child: SvgPicture.string(
                                      _svg_bcm,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.3, middle: 0.3915),
                                    Pin(size: 17.9, start: 5.5),
                                    child: SvgPicture.string(
                                      _svg_gqs9,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 8.7, middle: 0.2219),
                                    Pin(size: 14.4, start: 4.0),
                                    child: SvgPicture.string(
                                      _svg_xvdwch,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 32.8, start: 9.4),
                                    Pin(size: 17.6, middle: 0.4091),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_btq1d2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 38.8, start: 7.2),
                                    Pin(size: 47.7, middle: 0.473),
                                    child: Transform.rotate(
                                      angle: 0.2443,
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment(-0.346, 1.017),
                                            child: SizedBox(
                                              width: 1.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_ycdwq,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.0, middle: 0.3191),
                                            Pin(size: 1.0, end: -0.7),
                                            child: SvgPicture.string(
                                              _svg_ky44v,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_krtrs9,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(size: 1.0, middle: 0.2651),
                                            Pin(size: 1.0, end: 3.8),
                                            child: SvgPicture.string(
                                              _svg_wsf2p,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.7, end: 0.0),
                                    Pin(size: 96.3, start: 27.5),
                                    child: SvgPicture.string(
                                      _svg_myqcp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.458, -0.217),
                                    child: SizedBox(
                                      width: 22.0,
                                      height: 17.0,
                                      child: SvgPicture.string(
                                        _svg_bedbnt,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 44.4, start: 3.8),
                                    Pin(size: 45.9, middle: 0.1819),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 3.2, end: 3.2),
                                          Pin(size: 12.4, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_majsxq,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              0.0, 0.0, 0.0, 8.4),
                                          child: SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_gdef4b,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 128.2, start: 15.7),
                              Pin(start: 0.0, end: 18.9),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment(1.0, -0.409),
                                        child: SizedBox(
                                          width: 59.0,
                                          height: 75.0,
                                          child: SvgPicture.string(
                                            _svg_chs2s8,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 15.2, 8.4),
                                        child: Stack(
                                          children: <Widget>[
                                            Align(
                                              alignment:
                                                  Alignment(0.529, 0.188),
                                              child: SizedBox(
                                                width: 28.0,
                                                height: 34.0,
                                                child: SvgPicture.string(
                                                  _svg_s5s79b,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.155, 0.148),
                                              child: SizedBox(
                                                width: 29.0,
                                                height: 36.0,
                                                child: SvgPicture.string(
                                                  _svg_jvxeb,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.257, -0.482),
                                              child: SizedBox(
                                                width: 36.0,
                                                height: 111.0,
                                                child: SvgPicture.string(
                                                  _svg_adrre,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.257, -0.482),
                                              child: SizedBox(
                                                width: 36.0,
                                                height: 111.0,
                                                child: SvgPicture.string(
                                                  _svg_adrre,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-1.0, -0.384),
                                              child: SizedBox(
                                                width: 55.0,
                                                height: 76.0,
                                                child: SvgPicture.string(
                                                  _svg_xf8eg2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 35.9, end: 13.0),
                                              Pin(size: 107.2, middle: 0.2526),
                                              child: SvgPicture.string(
                                                _svg_dyfox3,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 18.9, middle: 0.5796),
                                              Pin(size: 8.2, start: 46.3),
                                              child: SvgPicture.string(
                                                _svg_pbiv3o,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 36.6, middle: 0.604),
                                              Pin(size: 47.3, start: 3.9),
                                              child: SvgPicture.string(
                                                _svg_xnrwen,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.196, -1.0),
                                              child: SizedBox(
                                                width: 34.0,
                                                height: 28.0,
                                                child: SvgPicture.string(
                                                  _svg_wfxvgy,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.201, 0.998),
                                              child: SizedBox(
                                                width: 30.0,
                                                height: 123.0,
                                                child: SvgPicture.string(
                                                  _svg_vjk8r2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.568, 1.0),
                                              child: SizedBox(
                                                width: 31.0,
                                                height: 123.0,
                                                child: SvgPicture.string(
                                                  _svg_uvm8ln,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 41.7, start: 15.2),
                                              Pin(size: 31.8, middle: 0.2035),
                                              child: SvgPicture.string(
                                                _svg_z23mce,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(1.0, -0.593),
                                              child: SizedBox(
                                                width: 42.0,
                                                height: 32.0,
                                                child: SvgPicture.string(
                                                  _svg_vdvrc3,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.333, 0.271),
                                        child: SizedBox(
                                          width: 32.0,
                                          height: 69.0,
                                          child: SvgPicture.string(
                                            _svg_oqjbtz,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.335, 0.271),
                                        child: SizedBox(
                                          width: 32.0,
                                          height: 69.0,
                                          child: SvgPicture.string(
                                            _svg_mavib0,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.6, middle: 0.7045),
                                        Pin(size: 10.6, end: 22.9),
                                        child: SvgPicture.string(
                                          _svg_v8pdj,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.513, 1.0),
                                        child: SizedBox(
                                          width: 23.0,
                                          height: 27.0,
                                          child: SvgPicture.string(
                                            _svg_whej4,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.6, middle: 0.2955),
                                        Pin(size: 10.6, end: 22.9),
                                        child: SvgPicture.string(
                                          _svg_kvwxhi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.513, 1.0),
                                        child: SizedBox(
                                          width: 23.0,
                                          height: 27.0,
                                          child: SvgPicture.string(
                                            _svg_ucrec,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.41, -0.034),
                                        child: SizedBox(
                                          width: 16.0,
                                          height: 31.0,
                                          child: SvgPicture.string(
                                            _svg_ryl3h,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.41, -0.034),
                                        child: SizedBox(
                                          width: 16.0,
                                          height: 31.0,
                                          child: SvgPicture.string(
                                            _svg_hgnggy,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: Alignment(-0.001, -0.309),
                                    child: SizedBox(
                                      width: 52.0,
                                      height: 11.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_wh1fl7,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.002, -0.198),
                                    child: SizedBox(
                                      width: 33.0,
                                      height: 6.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_tcexqv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.004, -0.121),
                                    child: SizedBox(
                                      width: 26.0,
                                      height: 6.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_uwpok7,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.004, -0.057),
                                    child: SizedBox(
                                      width: 22.0,
                                      height: 5.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_iwc0p,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.368, -0.492),
                                    child: SizedBox(
                                      width: 34.0,
                                      height: 23.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_w4xj,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.376, -0.491),
                                    child: SizedBox(
                                      width: 34.0,
                                      height: 23.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_ttt9e2,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
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
                  ),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_o7bere,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q3egzp =
    '<svg viewBox="26.0 685.0 320.0 50.0" ><path transform="translate(26.0, 685.0)" d="M 25 0 L 295 0 C 308.80712890625 0 320 11.1928825378418 320 25 C 320 38.8071174621582 308.80712890625 50 295 50 L 25 50 C 11.1928825378418 50 0 38.8071174621582 0 25 C 0 11.1928825378418 11.1928825378418 0 25 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qlkx87 =
    '<svg viewBox="-148.0 -118.0 658.0 658.0" ><path transform="translate(-148.0, -118.0)" d="M 329 0 C 510.70166015625 0 658 147.2983245849609 658 329 C 658 510.70166015625 510.70166015625 658 329 658 C 147.2983245849609 658 0 510.70166015625 0 329 C 0 147.2983245849609 147.2983245849609 0 329 0 Z" fill="#ffffff" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qomufc =
    '<svg viewBox="-49.1 -27.1 464.9 467.1" ><path transform="translate(-49.0, -19.0)" d="M 230 0 C 287.92333984375 0 392.8060913085938 -24.30926895141602 433.4314270019531 11.117919921875 C 481.486328125 53.02365112304688 460 160.5480651855469 460 229.5 C 460 356.2493286132812 357.0254821777344 459 230 459 C 102.9745178222656 459 0 356.2493286132812 0 229.5 C 0 160.675537109375 -4.047590255737305 59.40589141845703 44.03187561035156 17.348388671875 C 84.51178741455078 -18.06139373779297 171.9489135742188 0 230 0 Z" fill="#ffffff" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbfeke =
    '<svg viewBox="12.7 0.4 14.9 21.1" ><path transform="translate(7.71, 0.27)" d="M 7.023884773254395 21.31739044189453 C 7.023884773254395 21.31739044189453 4.542984962463379 16.85177040100098 5.039164066314697 12.63424396514893 C 5.78343391418457 8.416715621948242 9.256693840026855 1.718286991119385 17.69175338745117 0.2297476232051849 C 26.1268138885498 -1.010701537132263 7.023884773254395 21.31739044189453 7.023884773254395 21.31739044189453 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5x =
    '<svg viewBox="13.3 25.8 9.7 68.0" ><path transform="translate(8.09, 15.4)" d="M 11.10064601898193 10.39999961853027 C 11.10064601898193 10.39999961853027 6.883114337921143 13.87325859069824 5.642665386199951 24.04494667053223 C 5.146484851837158 28.75865173339844 4.898393630981445 36.69753265380859 6.138844013214111 44.14022827148438 C 7.131204128265381 50.09439086914062 10.10828399658203 56.29663467407227 9.115923881530762 61.25844192504883 C 7.131202220916748 71.92631530761719 14.07772445678711 78.37664031982422 14.07772445678711 78.37664031982422 C 14.07772445678711 78.37664031982422 11.10064506530762 74.40720367431641 12.8372745513916 67.70877838134766 C 13.33345413208008 65.47596740722656 15.81435298919678 61.50652313232422 14.57390308380127 55.30427551269531 C 13.33345413208008 48.85393905639648 10.10828399658203 42.15551376342773 11.1006441116333 38.18606948852539 C 12.34109306335449 34.21663284301758 13.33345413208008 30.74337196350098 12.34109306335449 27.02202796936035 C 11.34873199462891 23.30067825317383 12.34109306335449 13.87326240539551 13.33345127105713 13.12899112701416 C 14.3258113861084 12.13663196563721 12.34109306335449 12.13663196563721 12.34109306335449 12.13663196563721 L 11.10064601898193 10.39999961853027 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_boyu0 =
    '<svg viewBox="16.2 24.6 6.7 5.7" ><path transform="translate(9.82, 14.67)" d="M 6.643017768859863 11.13537693023682 C 6.14683723449707 12.1277379989624 6.394926071166992 13.61627864837646 7.635376930236816 14.11245632171631 L 9.86818790435791 15.35290718078613 C 10.86054706573486 15.84908580780029 12.34908866882324 15.60099697113037 12.8452672958374 14.36054611206055 L 12.8452672958374 14.36054611206055 C 13.34144687652588 13.36818885803223 13.09335803985596 11.87964916229248 11.85290813446045 11.383469581604 L 9.620097160339355 10.1430196762085 C 8.627737045288086 9.646841049194336 7.387288093566895 9.894929885864258 6.643017768859863 11.13537693023682 L 6.643017768859863 11.13537693023682 Z" fill="#93a100" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bp2es =
    '<svg viewBox="15.5 0.0 31.5 33.7" ><path transform="translate(9.37, 0.0)" d="M 6.100002765655518 14.63730525970459 C 7.340453624725342 7.442698001861572 10.81371402740479 0 20.98540496826172 0 C 31.65327835083008 0 37.35934829711914 8.931236267089844 37.6074333190918 14.63730525970459 C 37.85552215576172 20.34337425231934 36.86316299438477 24.06472206115723 36.36698150634766 25.30517387390137 C 35.87080001831055 26.54562568664551 31.15708923339844 29.52270317077637 30.16473007202148 33.24405288696289 C 29.1723747253418 36.96539688110352 6.100002765655518 14.63730525970459 6.100002765655518 14.63730525970459 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j41tz1 =
    '<svg viewBox="7.5 83.6 33.2 37.2" ><path transform="translate(4.63, 49.91)" d="M 36.14487457275391 40.3984375 C 36.14487457275391 40.3984375 31.18307876586914 48.58540725708008 31.18307876586914 51.81057357788086 C 30.93498611450195 54.78764724731445 32.17543411254883 60.98989868164062 32.17543411254883 60.98989868164062 L 4.885532379150391 70.91349792480469 C 4.885532379150391 70.91349792480469 4.637442588806152 56.02809906005859 4.389352321624756 49.57775115966797 C 4.141262531280518 43.37551498413086 2.900811672210693 38.66180038452148 2.900811672210693 34.94044876098633 C 2.652724742889404 31.46719741821289 36.39296340942383 35.93280792236328 36.14487457275391 40.3984375 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_stcam1 =
    '<svg viewBox="13.5 111.6 33.3 163.6" ><path transform="translate(8.19, 66.64)" d="M 5.300000190734863 54.1793327331543 C 5.300000190734863 54.1793327331543 14.97551250457764 50.95416641235352 18.94494819641113 49.46561431884766 C 22.91438674926758 47.72898864746094 31.84563255310059 44.99999237060547 31.84563255310059 44.99999237060547 C 34.57462310791016 48.96943664550781 34.57462310791016 50.70606231689453 37.55170059204102 59.14112091064453 C 40.52878189086914 67.57618713378906 36.31125259399414 76.75550842285156 33.58225631713867 79.98067474365234 C 30.85326766967773 83.20584106445312 32.83798980712891 88.41573333740234 33.33416748046875 94.12178802490234 C 33.83034896850586 99.57976531982422 29.11663627624512 114.9613647460938 28.37236595153809 121.6597518920898 C 28.12427520751953 126.3734893798828 30.60517883300781 135.0566253662109 31.10135841369629 139.2741546630859 C 31.84562873840332 143.9878692626953 33.08607482910156 149.6939239501953 31.34945106506348 159.3694305419922 C 29.61281967163086 168.796875 24.89910888671875 190.3806762695312 26.63574028015137 198.5676574707031 C 28.37236595153809 206.754638671875 27.87618827819824 205.0179901123047 27.87618827819824 205.0179901123047 C 27.87618827819824 205.0179901123047 21.42584800720215 209.2355194091797 18.44876670837402 208.4912567138672 C 15.47169017791748 207.9950714111328 15.96786785125732 205.5141754150391 15.96786785125732 205.5141754150391 C 15.96786785125732 205.5141754150391 19.44112777709961 178.2242889404297 15.22359943389893 153.6633758544922 C 11.00606822967529 129.1024780273438 8.773258209228516 134.5604705810547 9.765617370605469 121.4116821289062 C 9.765617370605469 121.1635894775391 9.765617370605469 121.1635894775391 9.765617370605469 120.9155044555664 C 8.773258209228516 114.4651794433594 7.28471851348877 102.3087692260742 7.28471851348877 92.1370849609375 C 7.036628723144531 77.99595642089844 7.532808303833008 75.01886749267578 6.2923583984375 70.30517578125 C 5.051909446716309 65.09527587890625 5.548089981079102 62.11820602416992 5.300000190734863 54.1793327331543 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nrudw8 =
    '<svg viewBox="13.2 111.6 33.8 114.2" ><path transform="translate(8.04, 66.64)" d="M 9.91370964050293 121.4117126464844 C 9.91370964050293 121.1636123657227 9.91370964050293 121.1636123657227 9.91370964050293 120.9155197143555 C 8.92134952545166 114.4651947021484 7.432810306549072 102.3087921142578 7.432810306549072 92.13710784912109 C 7.184720993041992 77.99597930908203 7.680900096893311 75.01889801025391 6.440450668334961 70.30519866943359 C 5.199999809265137 65.09529876708984 5.696180820465088 61.87012481689453 5.199999809265137 54.17934417724609 C 5.199999809265137 54.17934417724609 14.87551021575928 50.95417785644531 18.84494972229004 49.46563339233398 C 23.06247901916504 47.72898864746094 27.03192138671875 44.99999237060547 27.03192138671875 44.99999237060547 C 29.76091384887695 48.96943664550781 34.97080230712891 50.70606231689453 37.94787979125977 59.14112091064453 C 40.92496490478516 67.57618713378906 36.70743179321289 76.75550842285156 33.97844314575195 79.98067474365234 C 31.24944877624512 83.20584106445312 33.23417282104492 88.41573333740234 33.73035049438477 94.12178802490234 C 34.22653198242188 99.57976531982422 29.51281929016113 114.9613647460938 28.76854705810547 121.6597518920898 C 28.52045822143555 126.3734893798828 31.00135803222656 135.0566253662109 31.49753761291504 139.2741546630859 C 32.2418098449707 143.7397766113281 33.23417282104492 149.19775390625 31.99371910095215 157.6328125 C 30.50517654418945 158.1289978027344 23.06247901916504 160.8579864501953 16.11595726013184 157.6328125 L 16.11595726013184 157.6328125 C 15.86786556243896 156.3923645019531 15.61977672576904 154.9038391113281 15.37168788909912 153.6633758544922 C 11.15416049957275 129.1024780273438 9.169441223144531 134.3123779296875 9.91370964050293 121.4117126464844 Z" fill="#4eb6f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szpes5 =
    '<svg viewBox="13.2 111.6 33.8 114.2" ><path transform="translate(8.04, 66.64)" d="M 9.91370964050293 121.4117126464844 C 9.91370964050293 121.1636123657227 9.91370964050293 121.1636123657227 9.91370964050293 120.9155197143555 C 8.92134952545166 114.4651947021484 7.432810306549072 102.3087921142578 7.432810306549072 92.13710784912109 C 7.184720993041992 77.99597930908203 7.680900096893311 75.01889801025391 6.440450668334961 70.30519866943359 C 5.199999809265137 65.09529876708984 5.696180820465088 61.87012481689453 5.199999809265137 54.17934417724609 C 5.199999809265137 54.17934417724609 14.87551021575928 50.95417785644531 18.84494972229004 49.46563339233398 C 23.06247901916504 47.72898864746094 27.03192138671875 44.99999237060547 27.03192138671875 44.99999237060547 C 29.76091384887695 48.96943664550781 34.97080230712891 50.70606231689453 37.94787979125977 59.14112091064453 C 40.92496490478516 67.57618713378906 36.70743179321289 76.75550842285156 33.97844314575195 79.98067474365234 C 31.24944877624512 83.20584106445312 33.23417282104492 88.41573333740234 33.73035049438477 94.12178802490234 C 34.22653198242188 99.57976531982422 29.51281929016113 114.9613647460938 28.76854705810547 121.6597518920898 C 28.52045822143555 126.3734893798828 31.00135803222656 135.0566253662109 31.49753761291504 139.2741546630859 C 32.2418098449707 143.7397766113281 33.23417282104492 149.19775390625 31.99371910095215 157.6328125 C 30.50517654418945 158.1289978027344 23.06247901916504 160.8579864501953 16.11595726013184 157.6328125 L 16.11595726013184 157.6328125 C 15.86786556243896 156.3923645019531 15.61977672576904 154.9038391113281 15.37168788909912 153.6633758544922 C 11.15416049957275 129.1024780273438 9.169441223144531 134.3123779296875 9.91370964050293 121.4117126464844 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lxobi =
    '<svg viewBox="0.0 0.0 36.0 17.6" ><path transform="translate(-1.66, -108.51)" d="M 22.84273910522461 108.7386169433594 C 24.57936668395996 110.2271575927734 26.06790733337402 112.4599761962891 28.79689788818359 111.7156982421875 C 31.5258903503418 110.9714202880859 33.26251983642578 107.7462615966797 34.00679397583008 109.73095703125 C 34.75106048583984 111.7156982421875 38.22432327270508 116.9255676269531 37.23196029663086 119.9026489257812 C 37.23196029663086 119.9026489257812 37.97622680664062 120.6469268798828 37.48004913330078 122.1354675292969 C 36.98386764526367 123.6239929199219 33.51061248779297 124.1201934814453 28.79689788818359 124.3682708740234 C 27.55644798278809 124.3682708740234 23.8351001739502 124.1201934814453 22.09846878051758 124.3682708740234 C 17.88094139099121 124.8644561767578 12.91913986206055 126.1048889160156 9.6939697265625 126.1048889160156 C 5.724528789520264 126.1048889160156 2.499357938766479 125.1125335693359 2.003178596496582 123.1278228759766 C 1.506998658180237 121.3912048339844 1.010818839073181 120.6469268798828 4.732168197631836 119.9026489257812 C 8.205429077148438 119.1583709716797 13.16722965240479 115.43701171875 14.9038610458374 114.4447021484375 C 16.6404914855957 113.4523162841797 18.37711906433105 111.4676055908203 19.86565971374512 109.9790496826172 C 21.35420036315918 108.4905395507812 22.09846878051758 108.2424468994141 22.84273910522461 108.7386169433594 Z" fill="#cc3913" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yrddnr =
    '<svg viewBox="4.5 269.2 36.0 17.6" ><path transform="translate(2.8, 160.69)" d="M 22.84273910522461 108.7386169433594 C 24.57936668395996 110.2271575927734 26.06790733337402 112.4599761962891 28.79689788818359 111.7156982421875 C 31.5258903503418 110.9714202880859 33.26251983642578 107.7462615966797 34.00679397583008 109.73095703125 C 34.75106048583984 111.7156982421875 38.22432327270508 116.9255676269531 37.23196029663086 119.9026489257812 C 37.23196029663086 119.9026489257812 37.97622680664062 120.6469268798828 37.48004913330078 122.1354675292969 C 36.98386764526367 123.6239929199219 33.51061248779297 124.1201934814453 28.79689788818359 124.3682708740234 C 27.55644798278809 124.3682708740234 23.8351001739502 124.1201934814453 22.09846878051758 124.3682708740234 C 17.88094139099121 124.8644561767578 12.91913986206055 126.1048889160156 9.6939697265625 126.1048889160156 C 5.724528789520264 126.1048889160156 2.499357938766479 125.1125335693359 2.003178596496582 123.1278228759766 C 1.506998658180237 121.3912048339844 1.010818839073181 120.6469268798828 4.732168197631836 119.9026489257812 C 8.205429077148438 119.1583709716797 13.16722965240479 115.43701171875 14.9038610458374 114.4447021484375 C 16.6404914855957 113.4523162841797 18.37711906433105 111.4676055908203 19.86565971374512 109.9790496826172 C 21.35420036315918 108.4905395507812 22.09846878051758 108.2424468994141 22.84273910522461 108.7386169433594 Z" fill="#b6cde9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sx392t =
    '<svg viewBox="0.0 0.0 37.0 18.2" ><path transform="translate(0.14, -109.56)" d="M 21.78700637817383 109.89990234375 C 23.52363777160645 111.6365356445312 25.01217651367188 113.8693389892578 27.74116706848145 113.1250839233398 C 30.47015953063965 112.3808059692383 32.20679473876953 109.1556549072266 32.9510612487793 111.1403732299805 C 33.69533157348633 113.1250839233398 37.16859436035156 118.5830459594727 36.42432022094727 121.5601348876953 C 36.42432022094727 121.5601348876953 37.16859436035156 122.3044128417969 36.67241287231445 123.7929382324219 C 36.17623519897461 125.2814712524414 32.45488357543945 125.7776565551758 27.74116706848145 126.0257568359375 C 26.25262832641602 126.0257568359375 22.77936744689941 125.7776565551758 20.79464530944824 126.0257568359375 C 16.57711791992188 126.5219345092773 11.36722755432129 127.7623825073242 8.142058372497559 127.7623825073242 C 4.172618389129639 127.7623825073242 0.9474480748176575 126.7699966430664 0.2031780928373337 124.7853088378906 C -0.2930019497871399 122.8005676269531 -0.7891819477081299 122.3044128417969 2.932168483734131 121.5601348876953 C 6.405427932739258 120.8158569335938 11.61531925201416 117.0944976806641 13.35194873809814 115.8540573120117 C 15.08857727050781 114.6135940551758 17.07329750061035 112.8769912719727 18.56183624267578 111.3884201049805 C 20.54655647277832 109.6518173217773 21.0427360534668 109.1556549072266 21.78700637817383 109.89990234375 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhjqth =
    '<svg viewBox="9.5 110.6 38.1 167.3" ><path transform="translate(5.82, 66.05)" d="M 3.700000047683716 54.02741622924805 C 3.700000047683716 54.02741622924805 13.62360191345215 50.80224609375 17.59304046630859 49.06562423706055 C 21.5624828338623 47.3289909362793 30.74180793762207 44.60000610351562 30.74180793762207 44.60000610351562 C 33.47079849243164 48.56943893432617 37.68833160400391 50.30607604980469 40.91350173950195 58.98921203613281 C 43.89058303833008 67.67237091064453 38.68069076538086 76.85169219970703 35.95170211791992 80.32494354248047 C 33.22270965576172 83.55011749267578 33.22270965576172 89.00808715820312 33.71889495849609 94.71416473388672 C 34.2150764465332 100.4202499389648 28.26091575622559 116.0498962402344 27.76473426818848 122.9964294433594 C 27.51664352416992 127.9582214355469 29.9975414276123 136.6414031982422 30.74181175231934 141.1070098876953 C 31.48608589172363 146.0688171386719 32.72653198242188 151.7748870849609 30.98990440368652 161.698486328125 C 29.25327682495117 171.3739929199219 24.53956604003906 193.2058868408203 26.27619552612305 201.6409606933594 C 28.01282691955566 210.0760192871094 27.51664733886719 208.3393707275391 27.51664733886719 208.3393707275391 C 27.51664733886719 208.3393707275391 20.81821632385254 212.5569000244141 17.84113502502441 211.8126373291016 C 14.86405467987061 211.0683746337891 15.36023330688477 208.5874633789062 15.36023330688477 208.5874633789062 C 15.36023330688477 208.5874633789062 18.83349418640137 180.8013916015625 14.61596584320068 155.7443237304688 C 10.1503438949585 130.6872406005859 8.165623664855957 136.1452026367188 8.909893035888672 122.7483444213867 C 8.909893035888672 122.5002517700195 8.909893035888672 122.5002517700195 8.909893035888672 122.2521667480469 C 7.917532920837402 115.8018417358398 6.42899227142334 103.1492538452148 6.180903434753418 92.97754669189453 C 5.932812690734863 78.58834075927734 6.42899227142334 75.61125183105469 5.18854284286499 70.64944458007812 C 3.700000047683716 65.43955230712891 4.196179866790771 62.21438217163086 3.700000047683716 54.02741622924805 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d =
    '<svg viewBox="25.6 27.8 14.6 14.1" ><path transform="translate(15.45, 16.59)" d="M 24.83731079101562 11.20000076293945 C 24.34113121032715 13.18472003936768 24.09304046630859 16.16180038452148 24.09304046630859 19.38697052001953 C 23.34876823425293 19.88315010070801 23.10068321228027 20.87550926208496 22.10832023620605 21.37168884277344 C 15.90607070922852 25.09303665161133 10.19999885559082 25.34112548828125 10.19999885559082 25.34112548828125 C 10.19999885559082 25.34112548828125 10.94427013397217 24.34876823425293 11.9366283416748 22.8602294921875 L 24.83731079101562 11.20000076293945 C 24.58922004699707 11.20000076293945 24.83731079101562 11.20000076293945 24.83731079101562 11.20000076293945 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xc0ixv =
    '<svg viewBox="40.2 25.8 9.7 68.0" ><path transform="translate(24.13, 15.4)" d="M 19.87828254699707 10.39999961853027 C 19.87828254699707 10.39999961853027 24.09580993652344 13.87325859069824 25.33626174926758 24.04494667053223 C 25.83244514465332 28.75865173339844 26.08053207397461 36.69753265380859 24.8400821685791 44.14022827148438 C 23.84772300720215 50.09439086914062 20.87063789367676 56.29663467407227 21.86299705505371 61.25844192504883 C 24.09580993652344 71.92631530761719 16.90119934082031 78.37664031982422 16.90119934082031 78.37664031982422 C 16.90119934082031 78.37664031982422 19.87828254699707 74.40720367431641 18.14164733886719 67.70877838134766 C 17.64546585083008 65.47596740722656 15.1645679473877 61.50652313232422 16.40501594543457 55.30427551269531 C 17.64546585083008 48.85393905639648 20.87063407897949 42.15551376342773 19.87827491760254 38.18606948852539 C 18.6378231048584 34.21663284301758 17.64546585083008 30.74337196350098 18.6378231048584 27.02202796936035 C 19.63018608093262 23.30067825317383 18.6378231048584 13.87326240539551 17.64546585083008 13.12899112701416 C 16.65310859680176 12.13663196563721 18.6378231048584 12.13663196563721 18.6378231048584 12.13663196563721 L 19.87828254699707 10.39999961853027 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0tj2j =
    '<svg viewBox="40.3 24.6 6.7 5.7" ><path transform="translate(24.19, 14.67)" d="M 22.54526901245117 11.13537693023682 C 23.04145240783691 12.1277379989624 22.79335975646973 13.61627864837646 21.55290794372559 14.11245632171631 L 19.32009887695312 15.35290718078613 C 18.32773971557617 15.84908580780029 16.83920097351074 15.60099697113037 16.34301948547363 14.36054611206055 L 16.34301948547363 14.36054611206055 C 15.84683704376221 13.36818885803223 16.09492492675781 11.87964916229248 17.33537673950195 11.383469581604 L 19.56818580627441 10.1430196762085 C 20.80863761901855 9.646841049194336 22.04908752441406 9.894929885864258 22.54526901245117 11.13537693023682 L 22.54526901245117 11.13537693023682 Z" fill="#00265f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bcm =
    '<svg viewBox="14.8 8.9 29.2 33.1" ><path transform="translate(8.95, 5.29)" d="M 31.57821655273438 22.73964691162109 C 30.83394432067871 24.72436714172363 30.58585929870605 27.70144653320312 27.11259460449219 30.43043327331543 C 23.63933563232422 33.15942001342773 18.42944526672363 36.6326789855957 16.69281578063965 36.6326789855957 C 14.95618629455566 36.6326789855957 13.71573448181152 37.12886428833008 10.98674392700195 32.66324234008789 C 8.257752418518066 28.44571876525879 6.273031234741211 26.21290397644043 6.273031234741211 21.74728584289551 C 6.024941921234131 17.28166770935059 4.288310527801514 8.350429534912109 9.746292114257812 4.877171039581299 C 13.96382427215576 2.396271944046021 20.66225433349609 3.63672137260437 24.1355152130127 7.109980583190918 C 27.60877418518066 10.83133125305176 27.85686683654785 12.07178020477295 29.09731483459473 17.77784729003906 C 29.09731483459473 17.77784729003906 32.07439804077148 13.80841064453125 33.31484603881836 13.5603199005127 C 34.55529403686523 13.31223011016846 35.54765701293945 14.05650043487549 34.80338668823242 16.53739929199219 C 34.05912017822266 19.0182991027832 33.56293487548828 18.52211952209473 33.56293487548828 19.7625675201416 C 33.56293487548828 21.00301742553711 33.31484603881836 22.24346733093262 32.81866836547852 22.73964691162109 C 31.82630157470703 23.48391723632812 31.57821655273438 22.73964691162109 31.57821655273438 22.73964691162109 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqs9 =
    '<svg viewBox="21.4 5.5 20.3 17.9" ><path transform="translate(12.93, 3.26)" d="M 8.500001907348633 5.673259735107422 C 8.500001907348633 5.673259735107422 15.4465217590332 18.07775497436523 25.12203407287598 20.06247520446777 L 28.84338569641113 8.898427963256836 L 19.91214179992676 2.199999332427979 L 8.500001907348633 5.673259735107422 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btq1d2 =
    '<svg viewBox="0.0 0.0 32.8 17.6" ><path transform="translate(-217.16, -208.54)" d="M 218.2246398925781 226.0986480712891 C 217.6284027099609 225.8994750976562 217.4495391845703 225.252197265625 217.2706756591797 224.4057312011719 C 217.0321655273438 223.3103485107422 217.2706756591797 223.0240325927734 217.2706756591797 223.0240325927734 L 217.2706756591797 218.92041015625 C 217.2706756591797 218.92041015625 218.7016296386719 217.2357940673828 224.0677337646484 214.6466674804688 C 229.4338684082031 212.0575103759766 236.3502044677734 209.3190002441406 241.0008392333984 208.7215270996094 C 244.160888671875 208.3231964111328 246.1284637451172 208.7215270996094 246.1284637451172 208.7215270996094 C 247.6786804199219 210.7131805419922 250.0039978027344 213.9495849609375 250.0039978027344 213.9495849609375 C 250.0039978027344 213.9495849609375 247.0824432373047 213.8500213623047 236.6483154296875 217.8830871582031 C 224.9621124267578 222.4140930175781 219.8940887451172 226.0488586425781 218.76123046875 226.1484222412109 C 218.5823974609375 226.1982116699219 218.4035186767578 226.1982116699219 218.2246398925781 226.0986480712891 Z" fill="#fcb698" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xvdwch =
    '<svg viewBox="14.7 4.0 8.7 14.4" ><path transform="translate(8.93, 2.37)" d="M 14.48417854309082 6.809887886047363 C 14.48417854309082 6.809887886047363 9.770467758178711 14.00449752807617 5.801028728485107 15.98921680450439 C 5.801028728485107 15.98921680450439 5.552938938140869 6.065618991851807 11.01091861724854 1.600000143051147 L 14.48417854309082 6.809887886047363 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ycdwq =
    '<svg viewBox="12.4 47.1 1.0 1.0" ><path transform="translate(12.37, 47.1)" d="M -9.738337794582691e-18 0.1591716855764389 C -9.738337794582691e-18 0.1591716855764389 -9.738337794582691e-18 0.1591716855764389 -9.738337794582691e-18 0.1591716855764389 C 0.06008568406105042 0.1591716855764389 0.1201713681221008 0.07963430136442184 0.1201713681221008 0.07963430136442184 C 0.1201713681221008 0.07963430136442184 0.1802016794681549 0.07963430136442184 0.1802016794681549 -2.204996168292395e-17 C 0.1802016794681549 -2.204996168292395e-17 0.1201713681221008 -1.470449196433465e-17 0.1201713681221008 -1.470449196433465e-17 C 0.1201713681221008 0.1591716855764389 0.06008568406105042 0.1591716855764389 -9.738337794582691e-18 0.1591716855764389 C -9.738337794582691e-18 0.1591716855764389 -9.738337794582691e-18 0.1591716855764389 -9.738337794582691e-18 0.1591716855764389 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ky44v =
    '<svg viewBox="12.1 47.4 1.0 1.0" ><path transform="translate(12.07, 47.42)" d="M 0.06004415079951286 0 C 0.1201713681221008 0 0.1201713681221008 0 0.06004415079951286 0 C -8.470329472543003e-22 0 -8.470329472543003e-22 0 -8.470329472543003e-22 0 C -8.470329472543003e-22 0 0.06004415079951286 0 0.06004415079951286 0 C 0.1201713681221008 0 0.1201713681221008 0 0.06004415079951286 0 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_krtrs9 =
    '<svg viewBox="0.0 0.0 38.8 47.7" ><path transform="translate(0.0, 0.0)" d="M -1.079342003313278e-15 17.64168548583984 L -1.079342003313278e-15 17.64168548583984 C 0.1802016794681549 17.72125053405762 1.614214301109314 17.17930221557617 1.85452938079834 17.17930221557617 C 2.995977401733398 17.0997371673584 8.102401733398438 11.29129219055176 19.8773136138916 3.971056699752808 C 30.39057731628418 -2.553542613983154 32.08320617675781 0.9277859926223755 32.08320617675781 0.9277859926223755 C 32.08320617675781 0.9277859926223755 44.58476638793945 13.01049041748047 35.51322937011719 30.43576812744141 C 35.51322937011719 30.43576812744141 35.42578506469727 33.42409133911133 35.5458869934082 35.41328811645508 C 35.5458869934082 35.41328811645508 37.31325149536133 32.9058723449707 30.28437614440918 36.72513580322266 C 24.15663146972656 40.06704711914062 14.95108985900879 45.66452789306641 12.60813617706299 47.09683609008789 C 12.60813617706299 47.09683609008789 10.21174144744873 47.69431686401367 10.21174144744873 47.69431686401367 L 9.307757377624512 44.068603515625 C 9.307757377624512 44.068603515625 5.038530826568604 33.41107559204102 2.635504722595215 24.97694206237793 C 1.794471383094788 22.27160453796387 0.1802570521831512 20.10825729370117 -1.079342003313278e-15 17.64168548583984 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wsf2p =
    '<svg viewBox="10.0 42.9 1.0 1.0" ><path transform="translate(10.02, 42.88)" d="M 0.2403288930654526 0.07955123484134674 C 0.2403288930654526 0.07955123484134674 0.1802293658256531 0.07955123484134674 -8.470329472543003e-22 0 C 0.1201575249433517 0 0.2403288930654526 0.07955123484134674 0.2403288930654526 0.07955123484134674 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myqcp =
    '<svg viewBox="3.7 27.5 71.4 96.3" ><path transform="translate(2.32, 16.44)" d="M 37.9594841003418 11.10000038146973 C 37.21521377563477 15.0694408416748 36.22285461425781 23.25640869140625 39.9442024230957 27.47393417358398 C 43.66555023193359 31.69146347045898 49.37162017822266 29.45865631103516 54.8296012878418 40.12652587890625 C 60.28757858276367 50.79439163208008 62.52040100097656 56.0042724609375 66.48982238769531 62.70270538330078 C 70.45926666259766 69.40113830566406 74.18061828613281 77.58810424804688 72.19589233398438 80.31708526611328 C 70.45926666259766 83.04606628417969 43.91363906860352 100.6604690551758 40.6884651184082 102.6451797485352 C 37.71138381958008 104.6298904418945 31.50913429260254 108.3512496948242 28.78014183044434 107.1107940673828 C 26.05115127563477 105.8703460693359 23.57025146484375 104.6298904418945 22.08171272277832 104.8779907226562 C 20.59316825866699 105.1260681152344 13.15047073364258 106.1184387207031 12.90238189697266 104.8779907226562 C 12.90238189697266 103.6375350952148 15.13519096374512 103.6375350952148 16.1275520324707 103.141357421875 C 17.11991119384766 102.8932571411133 19.6008129119873 101.6528244018555 19.1046314239502 101.4047164916992 C 18.60845184326172 101.1566390991211 14.8871021270752 100.6604537963867 14.3909215927124 100.6604537963867 C 13.64665031433105 100.6604537963867 10.42148208618164 102.6451721191406 9.677211761474609 101.9009017944336 C 8.932941436767578 101.1566390991211 8.68485164642334 100.6604537963867 10.42148208618164 99.66809844970703 C 12.15811252593994 98.67572784423828 12.90238189697266 98.17955017089844 12.90238189697266 98.17955017089844 C 12.90238189697266 98.17955017089844 8.684852600097656 99.66809844970703 8.188672065734863 98.42764282226562 C 7.692492961883545 97.18719482421875 8.188672065734863 96.44291687011719 10.1733922958374 95.69864654541016 C 11.66193199157715 95.20247650146484 13.39856052398682 93.71393585205078 15.13519096374512 94.21012115478516 C 17.11991119384766 94.45819854736328 18.85654258728027 94.95438385009766 18.85654258728027 94.95438385009766 C 18.85654258728027 94.95438385009766 16.62373161315918 93.46585845947266 16.12755393981934 93.21775054931641 C 15.63137340545654 92.72157287597656 14.14283275604248 92.96967315673828 12.90238475799561 93.21775054931641 C 11.6619348526001 93.46584320068359 10.17339611053467 93.46584320068359 9.925304412841797 92.96967315673828 C 9.677215576171875 92.47348785400391 9.42912483215332 91.48114013671875 11.6619348526001 90.73686218261719 C 13.39856433868408 90.24067687988281 14.39092350006104 90.24067687988281 16.12755393981934 90.48876953125 C 17.86418342590332 90.73686218261719 20.09699440002441 91.97730255126953 21.33744239807129 92.22540283203125 C 22.5778923034668 92.47348785400391 27.53969573974609 93.71393585205078 27.78778457641602 93.71393585205078 C 28.0358772277832 93.71393585205078 28.0358772277832 93.21775054931641 27.29160499572754 91.23303985595703 C 26.54733657836914 89.24832153320312 26.29924774169922 87.51168060302734 27.04351615905762 86.76741790771484 C 27.78778457641602 86.02314758300781 28.28396415710449 87.26360321044922 29.5244140625 89.49640655517578 C 30.51677322387695 91.72921752929688 32.50149536132812 96.44291687011719 33.74194717407227 95.94674682617188 C 34.73430633544922 95.4505615234375 41.92891693115234 90.48875427246094 44.40981292724609 88.00785064697266 C 46.89071655273438 85.52696228027344 53.09296035766602 75.10718536376953 56.3181266784668 74.11482238769531 C 56.3181266784668 74.11482238769531 48.87543106079102 68.90494537353516 44.65790176391602 58.73324966430664 L 42.67319107055664 63.19887542724609 L 4.715418815612793 61.46224975585938 C 4.715418815612793 61.46224975585938 0.4978885650634766 56.50045394897461 1.490248680114746 50.79438018798828 C 2.482608795166016 45.08831405639648 5.459689140319824 42.60741806030273 9.181039810180664 39.38224792480469 C 12.90238952636719 36.15707778930664 17.11991882324219 34.42044448852539 18.11227989196777 32.68381500244141 C 18.85654830932617 30.94718551635742 20.34508895874023 29.70673751831055 22.82598876953125 29.2105598449707 C 22.82598876953125 29.2105598449707 23.8183479309082 25.48920822143555 23.8183479309082 22.76021957397461 L 37.9594841003418 11.10000038146973 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_majsxq =
    '<svg viewBox="3.2 33.5 38.0 12.4" ><path transform="translate(0.49, 2.09)" d="M 36.44024276733398 43.80450057983398 C 36.44024276733398 43.80450057983398 27.26091003417969 41.07551193237305 19.07394027709961 41.07551193237305 C 10.8869686126709 41.07551193237305 4.436628818511963 39.3388786315918 2.948089122772217 38.34652709960938 L 2.699999570846558 31.4000129699707 L 40.65777206420898 33.13661956787109 L 36.44024276733398 43.80450057983398 Z" fill="#f3937a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gdef4b =
    '<svg viewBox="0.0 0.0 44.4 37.5" ><path transform="translate(-1.41, -17.9)" d="M 1.629942059516907 40.72427368164062 C 2.622301816940308 35.01820755004883 5.599381923675537 32.53730392456055 9.320733070373535 29.31213188171387 C 9.320733070373535 29.31213188171387 4.607022285461426 34.77011489868164 7.832192420959473 35.51438522338867 C 11.05736255645752 36.25865173339844 18.00388526916504 31.54494094848633 23.21377182006836 27.32741737365723 C 27.9274845123291 23.35797882080078 35.6182746887207 20.13281059265137 40.33198928833008 17.90000152587891 C 41.82052612304688 19.38854217529297 43.80524826049805 20.13281059265137 45.78996658325195 20.87708473205566 C 42.81288528442383 21.12517738342285 37.60300064086914 22.36562156677246 34.37783050537109 28.81596374511719 C 29.91220664978027 37.74720001220703 36.61063766479492 47.67079544067383 43.30906677246094 51.1440544128418 L 41.82052612304688 55.36157608032227 C 41.82052612304688 55.36157608032227 24.70231628417969 53.873046875 19.24433326721191 53.62493896484375 C 15.27489471435547 53.37686157226562 4.855112552642822 51.39213562011719 4.855112552642822 51.39213562011719 C 4.855112552642822 51.39213562011719 0.389491856098175 46.43033981323242 1.629942059516907 40.72427368164062 Z" fill="#fb4b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bedbnt =
    '<svg viewBox="14.5 107.0 21.6 16.6" ><path transform="translate(8.78, 63.86)" d="M 5.700000762939453 47.77668380737305 C 6.692360401153564 47.28050994873047 7.436630725860596 47.03242111206055 8.428990364074707 47.28050994873047 C 10.41371059417725 47.52859115600586 12.15033912658691 48.02477264404297 12.15033912658691 48.02477264404297 C 12.15033912658691 48.02477264404297 9.917530059814453 46.53623580932617 9.421348571777344 46.28814315795898 C 8.925169944763184 46.04006195068359 7.932810306549072 46.04006195068359 6.940448760986328 46.04006195068359 L 7.188539505004883 45.79196929931641 C 7.188539505004883 45.79196929931641 7.684718608856201 44.79961013793945 7.188539505004883 43.55915832519531 C 7.188539505004883 43.55915832519531 7.188539505004883 43.55915832519531 6.940448760986328 43.31106567382812 C 7.932810306549072 43.06298446655273 8.677079200744629 43.06298446655273 9.669439315795898 43.31106567382812 C 11.40606784820557 43.55915832519531 13.63888072967529 44.79961013793945 14.87933158874512 45.04770278930664 C 16.11978149414062 45.29578399658203 21.08158302307129 46.53623580932617 21.32967185974121 46.53623580932617 C 21.57776069641113 46.53623580932617 21.57776069641113 46.04006195068359 20.83349227905273 44.05534362792969 C 20.83349227905273 44.05534362792969 22.3220329284668 44.05534362792969 23.56248474121094 43.31106567382812 C 24.55484008789062 45.54388809204102 26.29147720336914 49.01713180541992 27.28383445739746 48.7690544128418 C 27.28383445739746 48.7690544128418 25.79529190063477 50.25758361816406 25.79529190063477 54.47512054443359 C 25.79529190063477 57.70028686523438 26.04338455200195 58.94073867797852 26.29146957397461 59.43692016601562 C 25.0510196685791 59.68500518798828 23.81057357788086 59.9330940246582 23.0663013458252 59.43692016601562 C 20.33731079101562 58.19647216796875 17.85641288757324 56.95602035522461 16.36787033081055 57.2041015625 C 15.8716926574707 57.2041015625 14.38315105438232 57.45219421386719 12.64652252197266 57.70028686523438 L 12.64652252197266 57.70028686523438 C 12.64652252197266 57.70028686523438 11.90225028991699 54.97130584716797 11.15798282623291 55.21938323974609 C 12.15034103393555 54.72320175170898 13.63888072967529 53.97893524169922 13.14270210266113 53.73085403442383 C 12.64652252197266 53.48276138305664 8.9251708984375 52.98657989501953 8.428990364074707 52.98657989501953 C 8.428990364074707 52.98657989501953 8.180901527404785 52.98657989501953 8.180901527404785 52.98657989501953 C 7.932811260223389 51.99422073364258 7.436630725860596 50.50568771362305 6.196179389953613 50.75376892089844 C 6.69235897064209 50.50568771362305 6.69235897064209 50.50568771362305 6.69235897064209 50.50568771362305 C 6.69235897064209 50.50568771362305 6.444269180297852 50.50568771362305 6.444269180297852 50.50568771362305 C 6.444270610809326 50.75376892089844 7.68472146987915 49.26522445678711 5.700000762939453 47.77668380737305 Z" fill="#fb8262" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s5s79b =
    '<svg viewBox="65.4 152.3 27.5 34.2" ><path transform="translate(38.75, 90.34)" d="M 51.17035675048828 62 C 51.17035675048828 62 53.62739944458008 75.02229309082031 54.11880493164062 86.32464599609375 C 54.61021041870117 97.62701416015625 40.11369323730469 96.15280151367188 40.11369323730469 96.15280151367188 L 26.59999847412109 79.69065856933594 L 37.16525268554688 66.66838073730469 L 51.17035675048828 62 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvxeb =
    '<svg viewBox="35.6 146.2 28.8 36.1" ><path transform="translate(21.11, 86.69)" d="M 18.44027709960938 59.5 C 18.44027709960938 59.5 15.24612998962402 75.47073364257812 14.50901985168457 88.49301910400391 C 13.77190971374512 101.5153198242188 40.06220245361328 92.66997528076172 40.06220245361328 92.66997528076172 L 42.27353668212891 89.47582244873047 L 43.25634765625 61.21991729736328 L 18.44027709960938 59.5 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_adrre =
    '<svg viewBox="28.7 46.6 35.6 110.9" ><path transform="translate(17.04, 27.64)" d="M 19.80821990966797 31.08705139160156 C 28.89925765991211 32.80698013305664 37.49888229370117 27.89290428161621 37.74458694458008 22.97883605957031 C 37.99029159545898 18.06476402282715 37.99029159545898 19.04757690429688 37.99029159545898 19.04757690429688 L 47.32703018188477 19.29327964782715 L 47.32703018188477 124.9458084106445 L 31.60199356079102 129.8598785400391 L 22.75666046142578 119.0489120483398 C 22.75666046142578 119.0489120483398 28.40784454345703 93.74144744873047 22.26525115966797 87.3531494140625 C 16.1226634979248 80.96485900878906 13.91132640838623 67.69686126708984 11.69999694824219 60.32575607299805 L 19.80821990966797 31.08705139160156 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xf8eg2 =
    '<svg viewBox="0.0 66.1 54.6 76.0" ><path transform="translate(0.0, 39.19)" d="M 41.76663589477539 41.64221572875977 C 42.50374603271484 46.06487655639648 32.67559814453125 52.45317459106445 32.67559814453125 52.45317459106445 C 30.46426391601562 53.92739486694336 28.4986400604248 58.59576416015625 26.53300857543945 63.01842880249023 C 24.56737899780273 67.44108581542969 19.89901161193848 69.40670776367188 19.89901161193848 69.40670776367188 C 25.7958984375 71.61804962158203 40.78382110595703 93.73136138916016 42.25804138183594 95.20558166503906 C 43.73226547241211 96.67980194091797 44.7150764465332 91.27433013916016 44.7150764465332 91.27433013916016 C 42.50374603271484 88.57160186767578 45.94359588623047 85.62315368652344 47.17211151123047 84.39463043212891 C 48.40063858032227 83.16611480712891 50.85767364501953 83.65752410888672 53.80612182617188 87.09736633300781 C 56.50885391235352 90.53722381591797 52.08618545532227 97.41690826416016 47.90922546386719 101.1024703979492 C 43.97797012329102 104.7880249023438 40.29241943359375 102.0852813720703 32.67560195922852 99.1368408203125 C 25.05878448486328 95.94270324707031 7.36812686920166 78.74345397949219 1.716941833496094 74.81220245361328 C -3.688538074493408 70.88094329833984 4.911089420318604 56.38443374633789 10.5622730255127 47.04769515991211 C 15.96775436401367 37.71096038818359 15.47634601593018 31.07696151733398 20.88182640075684 26.90000152587891 L 41.76663589477539 41.64221572875977 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dyfox3 =
    '<svg viewBox="64.1 46.4 35.9 107.2" ><path transform="translate(38.02, 27.49)" d="M 61.97272872924805 59.98006057739258 C 59.76139450073242 67.35118103027344 57.55006790161133 80.61917114257812 51.407470703125 87.00746154785156 C 45.2648811340332 93.39574432373047 50.91606903076172 118.7032165527344 50.91606903076172 118.7032165527344 L 47.47621154785156 126.0743179321289 L 26.09998893737793 124.6001205444336 L 26.09998893737793 19.19328308105469 L 35.43672943115234 18.94757843017578 C 35.43672943115234 18.94757843017578 35.43672943115234 17.96476554870605 35.68243026733398 22.87883377075195 C 35.92813873291016 27.79290580749512 42.31643295288086 29.7585334777832 49.93324661254883 30.9870491027832 L 61.97272872924805 59.98006057739258 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbiv3o =
    '<svg viewBox="54.5 46.3 18.9 8.2" ><path transform="translate(32.34, 27.48)" d="M 37.43362045288086 25.83938217163086 C 38.17072296142578 25.10227012634277 39.64495468139648 23.6280517578125 41.11917114257812 22.15383148193359 C 40.87347030639648 17.97686767578125 40.87347030639648 18.95968627929688 40.87347030639648 18.95968627929688 L 31.78243827819824 19.20538520812988 L 22.44570350646973 18.95968055725098 C 22.44570350646973 18.95968055725098 22.44570350646973 17.97686767578125 22.19999504089355 22.1538257598877 C 23.67422103881836 23.87374877929688 25.1484432220459 25.10227012634277 25.88555335998535 25.83937644958496 C 27.35977363586426 27.55930709838867 29.81680870056152 26.82219123840332 30.55391883850098 26.82219123840332 C 31.29103088378906 26.82219123840332 31.78243827819824 26.82219123840332 31.78243827819824 26.82219123840332 C 31.78243827819824 26.82219123840332 32.27384567260742 26.82219123840332 33.01095581054688 26.82219123840332 C 33.74806213378906 27.06789779663086 36.20510482788086 27.55930709838867 37.43362045288086 25.83938217163086 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnrwen =
    '<svg viewBox="46.2 3.9 36.6 47.3" ><path transform="translate(27.37, 2.33)" d="M 52.7288818359375 25.67894554138184 L 52.48318481445312 25.67894554138184 C 52.7288818359375 24.69613456726074 52.7288818359375 23.46761703491211 52.97459030151367 22.48480033874512 C 53.71170043945312 17.07932090759277 55.1859245300293 1.599998950958252 37.00386047363281 1.599998950958252 C 18.82178497314453 1.599998950958252 20.2960090637207 17.07932090759277 21.03311920166016 22.48480033874512 C 21.27882385253906 23.46761322021484 21.27882385253906 24.69613265991211 21.52452850341797 25.67894554138184 L 21.27882385253906 25.67894554138184 C 18.57608032226562 23.71331787109375 18.33037948608398 29.11879539489746 19.31319427490234 30.83872032165527 C 20.2960090637207 32.31294250488281 20.2960090637207 32.55864715576172 20.78741836547852 34.27856826782227 C 21.27882766723633 35.50708770751953 22.01593399047852 35.75279235839844 22.50734329223633 35.50708770751953 C 22.50734329223633 36.24419784545898 22.7530517578125 36.9813117980957 22.7530517578125 37.47271728515625 C 22.99875259399414 40.42116165161133 29.87845611572266 46.07234191894531 31.35268020629883 47.79226303100586 C 32.82690048217773 49.51218795776367 35.28394317626953 48.77507781982422 36.02104568481445 48.77507781982422 C 36.75815582275391 48.77507781982422 37.24956893920898 48.77507781982422 37.24956893920898 48.77507781982422 C 37.24956893920898 48.77507781982422 37.74097442626953 48.77507781982422 38.47808456420898 48.77507781982422 C 39.2151985168457 48.77507781982422 41.6722297668457 49.51218414306641 43.14645004272461 47.79226303100586 C 44.62067794799805 46.07233428955078 51.50037384033203 40.17544937133789 51.7460823059082 37.47270965576172 C 51.7460823059082 36.98130416870117 51.7460823059082 36.24419021606445 51.99178695678711 35.50708389282227 C 52.48320007324219 35.75278854370117 53.22030258178711 35.50708389282227 53.71170425415039 34.278564453125 C 54.20312881469727 32.55863952636719 54.20312881469727 32.31293487548828 55.1859245300293 30.83871269226074 C 55.67732238769531 29.11879730224609 55.4316291809082 23.46761703491211 52.7288818359375 25.67894554138184 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wfxvgy =
    '<svg viewBox="47.4 0.0 33.8 28.0" ><path transform="translate(28.11, 0.0)" d="M 49.03375244140625 2.430594122415641e-06 C 49.03375244140625 2.430594122415641e-06 49.77085876464844 1.965630769729614 34.29153442382812 1.965630769729614 C 34.29153442382812 1.965630769729614 34.29153442382812 1.965630769729614 34.29153442382812 1.965630769729614 C 34.04583358764648 1.965630769729614 33.55442428588867 1.965630769729614 33.30872344970703 1.965630769729614 C 18.56650352478027 2.702741622924805 19.30361366271973 16.95354652404785 19.30361366271973 16.95354652404785 L 19.30361366271973 16.95354652404785 C 19.30361366271973 20.63909912109375 20.04071807861328 24.07895088195801 20.53213119506836 27.76450347900391 L 20.77783393859863 26.04457855224609 C 20.77783393859863 26.04457855224609 21.02353858947754 24.32465553283691 21.51494407653809 22.11332130432129 C 21.51494407653809 22.11332130432129 21.51494407653809 21.86761474609375 21.51494407653809 21.86761474609375 C 21.76064682006836 21.37621116638184 22.00635147094727 20.63909912109375 22.25205612182617 20.14769172668457 C 26.42901992797852 12.039475440979 36.01145935058594 14.74221420288086 36.01145935058594 14.74221420288086 C 36.01145935058594 14.74221420288086 45.59389877319336 12.039475440979 49.52516174316406 20.39339828491211 C 49.77086639404297 20.88480186462402 50.01657104492188 21.62191200256348 50.26227188110352 22.11332130432129 C 50.26227188110352 22.11332130432129 50.50797271728516 22.11332130432129 50.50797271728516 22.3590259552002 C 51.24508666992188 24.57035446166992 51.24508666992188 26.290283203125 51.24508666992188 26.290283203125 L 51.49078369140625 28.01020812988281 C 51.98219299316406 25.79887771606445 52.47360229492188 23.58754348754883 52.71929931640625 21.13050651550293 C 52.71929931640625 21.13050651550293 52.71929931640625 21.13050651550293 52.71929931640625 21.13050651550293 C 54.43922424316406 9.091032981872559 49.03375244140625 2.430594122415641e-06 49.03375244140625 2.430594122415641e-06 Z" fill="#37120b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vjk8r2 =
    '<svg viewBox="33.0 167.8 30.4 122.7" ><path transform="translate(19.57, 99.52)" d="M 16.78739356994629 68.30000305175781 C 15.31317520141602 80.09378051757812 14.33036136627197 104.1727142333984 16.05028533935547 112.772346496582 C 17.52450942993164 121.3719711303711 16.54169082641602 124.3204040527344 14.5760612487793 129.9715881347656 C 12.61043357849121 135.6227722167969 13.34754467010498 145.450927734375 15.55887603759766 156.7532806396484 C 17.77020645141602 168.0556335449219 19.24443054199219 172.9697113037109 13.59324741363525 178.3751831054688 C 13.59324741363525 178.3751831054688 14.57605934143066 193.6088104248047 17.52450561523438 190.6603698730469 C 20.47294807434082 187.7119293212891 22.92998504638672 185.5006103515625 25.38701820373535 185.0091857910156 C 27.84406280517578 184.2720794677734 29.56398391723633 180.8322296142578 27.84406280517578 176.9009704589844 C 26.12413024902344 172.7239990234375 25.63272666931152 168.792724609375 26.36983108520508 163.8786773681641 C 27.35264778137207 158.964599609375 33.74094390869141 147.4165344238281 33.74094390869141 140.0454254150391 C 33.74094390869141 132.6743316650391 31.52961349487305 134.3942413330078 33.74094390869141 126.0403366088867 C 35.95227432250977 117.9321136474609 41.84916305541992 98.76725006103516 43.81479644775391 71.00273132324219 L 16.78739356994629 68.30000305175781 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uvm8ln =
    '<svg viewBox="64.6 167.8 30.6 122.9" ><path transform="translate(38.32, 99.52)" d="M 53.57310485839844 68.30000305175781 C 55.04732894897461 80.09378051757812 56.0301399230957 104.1727142333984 54.31022644042969 112.772346496582 C 52.83600234985352 121.3719711303711 53.81880569458008 124.3204040527344 55.78443145751953 129.9715881347656 C 57.75006103515625 135.6227722167969 57.01295471191406 145.450927734375 54.80161666870117 156.7532806396484 C 52.59028244018555 168.0556335449219 54.31021118164062 171.4954833984375 55.78443145751953 178.8665924072266 C 57.01295471191406 185.5005950927734 55.53873443603516 193.3631134033203 52.59029006958008 190.6603698730469 C 49.641845703125 187.7119293212891 47.18481063842773 185.5006103515625 44.7277717590332 185.0091857910156 C 42.27073287963867 184.2720794677734 40.55080795288086 180.8322296142578 42.27073287963867 176.9009704589844 C 43.99065780639648 172.7239990234375 44.48207092285156 168.792724609375 43.74495315551758 163.8786773681641 C 42.76213836669922 158.964599609375 36.37384033203125 147.4165344238281 36.37384033203125 140.0454254150391 C 36.37384033203125 132.6743316650391 38.58517837524414 134.3942413330078 36.37384033203125 126.0403366088867 C 34.16250991821289 117.9321136474609 28.265625 98.76725006103516 26.29999160766602 71.00273132324219 L 53.57310485839844 68.30000305175781 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z23mce =
    '<svg viewBox="15.2 52.7 41.7 31.8" ><path transform="translate(9.03, 31.25)" d="M 6.199998378753662 43.93934631347656 C 6.199998378753662 43.93934631347656 11.35977458953857 25.51157760620117 26.5934009552002 25.51157760620117 C 37.15866088867188 25.51157760620117 40.10709762573242 27.23150825500488 45.51258087158203 22.31743240356445 C 50.91806411743164 17.40336608886719 45.51258087158203 34.84831619262695 45.51258087158203 34.84831619262695 L 20.45080947875977 53.27608489990234 L 6.199998378753662 43.93934631347656 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdvrc3 =
    '<svg viewBox="71.3 52.7 41.7 31.6" ><path transform="translate(42.28, 31.25)" d="M 70.73722839355469 43.93934631347656 C 70.73722839355469 43.93934631347656 65.57746887207031 25.51157760620117 50.34383773803711 25.51157760620117 C 39.77857971191406 25.51157760620117 36.83013534545898 27.23150825500488 31.42465019226074 22.31743240356445 C 26.01916885375977 17.40336608886719 31.42465019226074 34.84831619262695 31.42465019226074 34.84831619262695 L 56.48641967773438 53.0303840637207 L 70.73722839355469 43.93934631347656 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chs2s8 =
    '<svg viewBox="69.1 66.1 59.2 75.4" ><path transform="translate(40.95, 39.19)" d="M 49.7072639465332 36.48244094848633 C 48.97014999389648 40.90510177612305 54.621337890625 52.45317077636719 54.621337890625 52.45317077636719 C 56.83267211914062 53.92739105224609 58.79829788208008 58.59576034545898 60.76392364501953 63.01842498779297 C 62.72954940795898 67.44108581542969 67.39791870117188 69.40670776367188 67.39791870117188 69.40670776367188 C 61.50103378295898 71.61804962158203 48.97014999389648 90.29151916503906 47.98733520507812 92.01144409179688 C 43.3189582824707 100.3653793334961 28.57674407958984 92.74855041503906 28.57674407958984 92.74855041503906 C 27.10252380371094 94.22277069091797 29.31385612487793 97.41690826416016 32.50800704956055 99.38254547119141 C 33.73652267456055 100.1196517944336 39.63341903686523 101.8395919799805 41.10763168334961 102.0852813720703 C 47.0045280456543 103.0680847167969 46.26740646362305 101.1024703979492 53.88423156738281 97.90833282470703 C 61.50103378295898 94.95987701416016 80.17450714111328 78.74345397949219 85.57998657226562 74.81218719482422 C 90.98546600341797 70.88093566894531 82.38583374023438 56.38441848754883 76.73464965820312 47.04767990112305 C 71.32917785644531 37.71095275878906 71.82058715820312 31.07695388793945 66.41511535644531 26.89999389648438 L 49.7072639465332 36.48244094848633 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oqjbtz =
    '<svg viewBox="31.9 146.2 32.4 69.0" ><path transform="translate(18.94, 86.69)" d="M 20.61681175231934 59.5 C 20.61681175231934 59.5 15.4570369720459 87.75590515136719 12.99999904632568 126.8227691650391 L 40.76450729370117 128.5426940917969 L 45.43287658691406 91.19577026367188 L 45.43287658691406 61.46562957763672 L 20.61681175231934 59.5 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mavib0 =
    '<svg viewBox="64.1 146.2 32.2 69.0" ><path transform="translate(38.02, 86.69)" d="M 50.67036056518555 59.5 C 50.67036056518555 59.5 55.83012771606445 87.75590515136719 58.28715896606445 126.8227691650391 L 30.76836967468262 128.5426940917969 L 26.09999847412109 91.19577026367188 L 26.09999847412109 61.46564102172852 L 50.67036056518555 59.5 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8pdj =
    '<svg viewBox="81.4 265.6 12.6 10.6" ><path transform="translate(48.29, 157.51)" d="M 34.74890518188477 118.6652603149414 C 32.53757095336914 113.0140762329102 31.30905532836914 108.1000061035156 40.15438461303711 108.1000061035156 C 47.52549362182617 108.1000061035156 46.2969856262207 113.2597732543945 44.08565139770508 118.6652603149414 L 34.74890518188477 118.6652603149414 Z" fill="#f57f60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whej4 =
    '<svg viewBox="79.9 272.2 22.6 26.9" ><path transform="translate(47.4, 161.42)" d="M 34.41282653808594 110.8232574462891 C 34.41282653808594 110.8232574462891 32.69289779663086 110.0861434936523 32.69289779663086 115.0002059936523 C 32.93860244750977 119.6685791015625 31.71008491516113 124.3369445800781 33.67571640014648 127.0396957397461 C 35.64134216308594 129.742431640625 42.02964401245117 139.5705718994141 49.89215850830078 137.3592224121094 C 57.75467681884766 135.1478881835938 54.80622482299805 129.2509918212891 53.33200454711914 126.5482788085938 C 51.12066650390625 122.8627166748047 47.92652893066406 121.1427841186523 48.17223739624023 117.4572525024414 C 48.41793441772461 113.7716979980469 49.40076065063477 110.8232574462891 45.22379302978516 110.8232574462891 C 40.80112457275391 110.8232574462891 34.41282653808594 110.8232574462891 34.41282653808594 110.8232574462891 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kvwxhi =
    '<svg viewBox="34.2 265.6 12.6 10.6" ><path transform="translate(20.26, 157.51)" d="M 24.94614028930664 118.6652603149414 C 27.15746879577637 113.0140762329102 28.38598823547363 108.1000061035156 19.5406551361084 108.1000061035156 C 12.16954612731934 108.1000061035156 13.39806365966797 113.2597732543945 15.60939502716064 118.6652603149414 L 24.94614028930664 118.6652603149414 Z" fill="#f57f60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ucrec =
    '<svg viewBox="25.7 272.2 22.6 26.9" ><path transform="translate(15.26, 161.42)" d="M 31.1769847869873 110.8232574462891 C 31.1769847869873 110.8232574462891 32.89690780639648 110.0861434936523 32.89690780639648 115.0002059936523 C 32.65120697021484 119.6685791015625 33.87972259521484 124.3369445800781 31.91409492492676 127.0396957397461 C 29.94846725463867 129.742431640625 23.5601749420166 139.5705718994141 15.69765663146973 137.3592224121094 C 7.835139751434326 135.1478881835938 10.78358364105225 129.2509918212891 12.25780773162842 126.5482788085938 C 14.46913909912109 122.8627166748047 17.66328620910645 121.1427841186523 17.41758346557617 117.4572525024414 C 17.17187881469727 113.7716979980469 16.18906402587891 110.8232574462891 20.36602783203125 110.8232574462891 C 24.78868865966797 110.8232574462891 31.1769847869873 110.8232574462891 31.1769847869873 110.8232574462891 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryl3h =
    '<svg viewBox="33.2 129.5 15.7 30.8" ><path transform="translate(19.66, 76.8)" d="M 15.71133041381836 64.47618103027344 C 16.93984985351562 64.96759796142578 17.67695808410645 80.20121765136719 17.18555068969727 82.65825653076172 C 16.69414520263672 85.11528778076172 21.11681175231934 82.41255187988281 21.85392189025879 74.55004119873047 C 22.59103202819824 66.68752288818359 22.0996265411377 67.17893218994141 23.32814407348633 67.91604614257812 C 24.55666160583496 68.65314483642578 26.76799583435059 71.60159301757812 28.24221420288086 70.86448669433594 C 29.7164363861084 70.12738037109375 29.7164363861084 68.40744781494141 27.25940132141113 65.95040893554688 C 23.57384872436523 62.51056671142578 24.31095886230469 61.03634643554688 20.13399887084961 55.87656784057617 C 15.9570369720459 50.716796875 13.5 53.41953277587891 13.5 53.41953277587891 L 15.71133041381836 64.47618103027344 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgnggy =
    '<svg viewBox="79.3 129.5 15.7 30.8" ><path transform="translate(47.04, 76.8)" d="M 45.82749557495117 64.47618103027344 C 44.59897232055664 64.96759796142578 43.86186599731445 80.20121765136719 44.353271484375 82.65825653076172 C 44.59897232055664 85.11528778076172 40.42201614379883 82.41255187988281 39.68490219116211 74.55004119873047 C 38.94778823852539 66.68752288818359 39.43920135498047 67.17893218994141 38.2106819152832 67.91604614257812 C 36.98216247558594 68.65314483642578 34.77082824707031 71.60159301757812 33.29661178588867 70.86448669433594 C 31.82238960266113 70.12738037109375 31.82238960266113 68.40744781494141 34.27942657470703 65.95040893554688 C 37.96498489379883 62.51056671142578 37.22787475585938 61.03634643554688 41.40483856201172 55.87656784057617 C 45.58179473876953 50.716796875 48.03884124755859 53.41953277587891 48.03884124755859 53.41953277587891 L 45.82749557495117 64.47618103027344 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wh1fl7 =
    '<svg viewBox="0.0 0.0 52.3 11.0" ><path transform="translate(-25.2, -38.7)" d="M 77.53057861328125 47.5350341796875 C 73.452880859375 50.02695846557617 67.78939056396484 50.25350189208984 63.03206253051758 48.21464920043945 C 60.54013442993164 47.08195114135742 58.72781372070312 45.72272491455078 57.14204788208008 45.04309844970703 C 55.55626678466797 44.36347961425781 53.51742172241211 44.13693618774414 51.47856521606445 44.13693618774414 C 50.11933517456055 44.13693618774414 49.4397087097168 44.13693618774414 48.30701065063477 44.36347198486328 C 47.40084838867188 44.59000778198242 46.49469757080078 44.81655120849609 45.58853530883789 45.04308700561523 C 43.77622604370117 45.49617004394531 42.19044876098633 47.08193969726562 39.69850921630859 48.21463775634766 C 34.94118118286133 50.48003005981445 29.27770233154297 50.02695083618164 25.19999694824219 47.5350227355957 C 29.95732498168945 47.76156616210938 34.26156616210938 46.62886810302734 37.65966033935547 44.36347198486328 C 39.24543762207031 43.23077774047852 41.0577507019043 41.64500045776367 43.54967880249023 40.2857666015625 C 44.682373046875 39.60615158081055 46.04160690307617 39.37960815429688 47.40084838867188 39.15307235717773 C 48.76008224487305 38.92653274536133 50.11931991577148 38.92653274536133 51.25201797485352 38.69999313354492 C 53.97049331665039 38.69999313354492 56.46242523193359 39.15307235717773 59.18090057373047 40.2857666015625 C 61.67282485961914 41.41846466064453 63.48514938354492 43.23077774047852 65.07091522216797 44.36347198486328 C 68.69554901123047 46.85542297363281 72.77325439453125 47.76157760620117 77.53057861328125 47.5350341796875 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tcexqv =
    '<svg viewBox="0.0 0.0 32.6 6.3" ><path transform="translate(-29.6, -46.6)" d="M 62.22166442871094 51.58385848999023 C 59.72974014282227 52.94309616088867 56.33164596557617 53.39617156982422 53.38662719726562 52.26348495483398 C 51.80084609985352 51.81040191650391 50.66815185546875 50.90424346923828 49.53545379638672 50.67770385742188 C 48.40275573730469 50.4511604309082 47.27005767822266 50.2246208190918 45.91083145141602 50.2246208190918 C 44.55159759521484 50.2246208190918 43.41889953613281 50.2246208190918 42.28620529174805 50.67770385742188 C 41.15350723266602 50.90423583984375 40.02080917358398 51.81040191650391 38.43502807617188 52.26348495483398 C 35.49002075195312 53.39617156982422 32.09193420410156 52.94309616088867 29.60000228881836 51.58385848999023 C 32.54500961303711 51.58385848999023 35.03694152832031 50.90424346923828 37.30233764648438 49.77154922485352 C 38.20849227905273 49.09193420410156 39.56772994995117 48.1857795715332 41.15350723266602 47.50615310668945 C 42.73928833007812 46.82654190063477 44.55159759521484 46.82654190063477 45.91083145141602 46.59999847412109 C 47.49660873413086 46.59999847412109 49.08238220214844 46.82654190063477 50.66815185546875 47.50615310668945 C 52.25392913818359 48.1857795715332 53.38662719726562 49.09193420410156 54.51932144165039 49.77154922485352 C 56.55817794799805 51.13078689575195 59.27665710449219 51.58385848999023 62.22166442871094 51.58385848999023 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uwpok7 =
    '<svg viewBox="0.0 0.0 25.6 5.7" ><path transform="translate(-31.2, -51.7)" d="M 56.7989387512207 56.00424194335938 C 54.76008224487305 57.36347198486328 52.04162216186523 57.59001159667969 49.77622604370117 56.910400390625 C 48.4169921875 56.45731353759766 47.51082992553711 56.00424194335938 46.83121871948242 55.77770233154297 C 46.15160369873047 55.55117034912109 45.01890182495117 55.55117034912109 44.11274337768555 55.55117034912109 C 41.84734725952148 55.55117034912109 40.94118881225586 56.00424194335938 38.22272491455078 56.910400390625 C 35.73080062866211 57.81655502319336 33.01232147216797 57.36348342895508 31.20000457763672 56.00424194335938 C 33.46540069580078 55.77770233154297 35.50424957275391 55.32461929321289 37.09002685546875 54.19193267822266 C 37.76964569091797 53.73884963989258 38.67580795288086 53.05923461914062 40.0350341796875 52.37960815429688 C 41.16773223876953 51.92653656005859 42.75350570678711 51.69999694824219 43.88620376586914 51.69999694824219 C 45.24544143676758 51.69999694824219 46.37813949584961 51.92653656005859 47.73738098144531 52.37960815429688 C 49.09661102294922 52.83269500732422 50.00276947021484 53.73884963989258 50.68238830566406 54.19193267822266 C 52.26815795898438 55.32461929321289 54.30701065063477 55.77770233154297 56.7989387512207 56.00424194335938 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iwc0p =
    '<svg viewBox="0.0 0.0 22.0 5.3" ><path transform="translate(-32.0, -55.9)" d="M 53.97431945800781 59.97770309448242 C 52.3885383605957 61.11040115356445 49.89661407470703 61.56348419189453 47.85775375366211 60.88385772705078 C 45.59236145019531 59.97770309448242 44.68619918823242 59.75117492675781 43.10042953491211 59.75117492675781 C 41.28812026977539 59.75117492675781 40.60849761962891 59.97770309448242 38.11656188964844 60.88385772705078 C 35.85117340087891 61.56348419189453 33.58577346801758 61.11040115356445 32 59.97770309448242 C 34.03886032104492 59.75117492675781 35.62462615966797 59.07154846191406 36.98387145996094 58.1653938293457 C 37.66348266601562 57.71230697631836 38.34309768676758 57.03269577026367 39.47579574584961 56.57961273193359 C 40.60849380493164 56.12653732299805 41.96772766113281 55.89999771118164 42.87388610839844 55.89999771118164 C 44.0065803527832 55.89999771118164 45.13927841186523 56.12653732299805 46.27197647094727 56.57961273193359 C 47.4046745300293 57.03269577026367 48.31083679199219 57.71230697631836 48.7639045715332 58.1653938293457 C 50.12314987182617 59.29808807373047 51.93545913696289 59.75115966796875 53.97431945800781 59.97770309448242 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4xj =
    '<svg viewBox="0.0 0.0 34.2 23.1" ><path transform="translate(-19.2, -23.0)" d="M 19.19999504089355 23 C 23.31184196472168 24.6087703704834 27.03207969665527 27.46881103515625 28.79429817199707 31.75886154174805 C 28.9901008605957 32.29511260986328 29.18589973449707 32.83137130737305 29.38169860839844 33.36763381958008 L 29.77330780029297 34.79764938354492 C 29.96910858154297 35.51265716552734 30.36071014404297 36.40641784667969 30.75232124328613 37.12142944335938 C 31.53552627563477 38.73020172119141 32.51453399658203 39.80271530151367 33.88515472412109 40.69647598266602 C 35.25576782226562 41.59023666381836 37.01798629760742 42.12649154663086 38.78020858764648 42.48400115966797 L 40.15082168579102 42.66274642944336 C 40.73822402954102 42.66274642944336 41.32563400268555 42.66274642944336 41.71723556518555 42.66274642944336 C 42.69624710083008 42.66274642944336 43.67525482177734 42.66274642944336 44.65426635742188 42.48400115966797 C 46.61228561401367 42.30524826049805 48.57030868530273 41.76898574829102 50.13672256469727 40.87522506713867 C 51.70314025878906 39.80271530151367 52.87794494628906 38.19394302368164 53.26955032348633 36.2276611328125 C 53.66115570068359 38.19394302368164 53.07375335693359 40.51771926879883 51.31154251098633 42.12649154663086 C 49.74511337280273 43.73526763916016 47.39549255371094 44.80777740478516 45.24167251586914 45.34403228759766 C 44.06685638427734 45.52278137207031 42.89204406738281 45.88028717041016 41.71723556518555 45.88028717041016 C 41.12983322143555 45.88028717041016 40.54242706298828 46.05903625488281 40.15082168579102 46.05903625488281 C 39.56341171264648 46.05903625488281 38.97600936889648 46.05903625488281 38.38860321044922 46.05903625488281 C 36.03897857666016 46.05903625488281 33.29774856567383 45.52278137207031 31.1439266204834 44.09276580810547 C 28.79429817199707 42.84149932861328 27.22788429260254 40.69647216796875 26.44467544555664 38.55144500732422 C 25.85726737976074 37.47892761230469 25.66146850585938 36.40641403198242 25.46566581726074 35.33390426635742 L 25.26986122131348 33.90388488769531 C 25.26986122131348 33.54637908935547 25.07405853271484 33.01012420654297 25.07405853271484 32.65261459350586 C 24.29084968566895 29.61383819580078 21.94122505187988 26.21753692626953 19.19999504089355 23 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ttt9e2 =
    '<svg viewBox="0.0 0.0 34.5 23.3" ><path transform="translate(-36.95, -23.0)" d="M 71.41212463378906 23 C 68.64733123779297 26.22415351867676 66.27750396728516 29.44831848144531 65.48757171630859 32.85159301757812 C 65.48757171630859 33.2098388671875 65.29009246826172 33.7471923828125 65.29009246826172 34.10543823242188 L 65.09260559082031 35.53839492797852 C 64.89512634277344 36.61311340332031 64.50015258789062 37.68783569335938 64.10517120361328 38.76255416870117 C 63.11775588989258 40.9119987487793 61.53786849975586 43.06143569946289 59.36552810668945 44.31526565551758 C 57.19319534301758 45.74822235107422 54.42839813232422 46.28558731079102 52.05856704711914 46.28558731079102 C 51.46611404418945 46.28558731079102 50.87366104125977 46.28558731079102 50.28119659423828 46.28558731079102 C 49.68874359130859 46.28558731079102 49.29376983642578 46.28558731079102 48.70131683349609 46.10646820068359 C 47.51640319824219 45.92735290527344 46.33149337768555 45.74822235107422 45.14658355712891 45.56910705566406 C 42.9742431640625 45.0317497253418 40.60441970825195 43.95702743530273 39.02453994750977 42.34495162963867 C 37.44466018676758 40.73286819458008 36.65471267700195 38.4043083190918 37.0496826171875 36.43399429321289 C 37.44466018676758 38.40431594848633 38.62957000732422 40.01639556884766 40.20944976806641 41.09111404418945 C 41.78932952880859 42.16582489013672 43.76418685913086 42.52407073974609 45.73903656005859 42.70318984985352 C 46.72646331787109 42.88230895996094 47.71389007568359 42.88230895996094 48.70131683349609 42.88230895996094 C 49.09629440307617 42.88230895996094 49.68874359130859 42.88230895996094 50.28119659423828 42.88230895996094 L 51.66358947753906 42.70318984985352 C 53.63844680786133 42.34495162963867 55.21832656860352 41.80759429931641 56.60073089599609 40.9119987487793 C 57.98313522338867 40.01639556884766 58.97055053710938 38.76255416870117 59.76049041748047 37.32959365844727 C 60.15546798706055 36.61311340332031 60.35294342041016 35.7175178527832 60.74792098999023 35.00103378295898 L 61.14289474487305 33.56807708740234 C 61.34037399291992 33.03071975708008 61.53786468505859 32.49335861206055 61.7353515625 31.95599555969238 C 63.51271438598633 27.65711402893066 67.26493835449219 24.61207962036133 71.41212463378906 23 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7bere =
    '<svg viewBox="0.0 0.0 373.9 546.4" ><path transform="translate(53.0, 4123.0)" d="M -53 -4123 L 320.8746643066406 -4123 L 320.8746643066406 -3576.646240234375 L -53 -3576.646240234375 L -53 -4123 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

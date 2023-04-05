import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './fitnesslevel.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class welcomescreen extends StatelessWidget {
  welcomescreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                color: const Color(0xffffffff),
              ),
              Pinned.fromPins(
                Pin(start: 28.0, end: 27.0),
                Pin(size: 60.0, middle: 0.5505),
                child: Text(
                  'Welcome to \nFitQuest Fitness Application',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 24,
                    color: const Color(0xff707070),
                    fontWeight: FontWeight.w700,
                    height: 1.25,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
              Pinned.fromPins(
                Pin(start: 41.0, end: 40.0),
                Pin(size: 143.0, middle: 0.7399),
                child: Text(
                  'Personalised workouts will help you gain strength, get in better shape and embrace a healthy lifestyle with a competitive side ranking points and levelling up on the leaderboard',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 16,
                    color: const Color(0xff707070),
                    fontWeight: FontWeight.w300,
                    height: 1.5,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromPins(
                Pin(size: 73.0, middle: 0.5033),
                Pin(size: 13.0, end: 50.0),
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 13.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff3370ff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 13.0, middle: 0.5),
                      Pin(start: 0.0, end: 0.0),
                      child: ClipOval(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x80949397),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 13.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: ClipOval(
                        child: BackdropFilter(
                          filter:
                              ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x80949397),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(start: 28.0, end: 27.0),
                Pin(size: 50.0, end: 93.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeIn,
                      duration: 0.3,
                      pageBuilder: () => fitnesslevel(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Container(),
                      Align(
                        alignment: Alignment(0.0, 0.04),
                        child: SizedBox(
                          width: 112.0,
                          height: 25.0,
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 20,
                              color: const Color(0xfffefdfc),
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
                Pin(size: 100.0, middle: 0.5018),
                Pin(size: 25.0, start: 49.0),
                child: Text(
                  'Step 1 of 3',
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
            ],
          ),
          Align(
            alignment: Alignment(0.002, -0.504),
            child: SizedBox(
              width: 208.0,
              height: 245.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0x243e67d6),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 36.9),
                  ),
                  Pinned.fromPins(
                    Pin(size: 130.0, middle: 0.4919),
                    Pin(start: 36.2, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 52.5, end: 0.0),
                              Pin(start: 6.3, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment(-0.579, -0.997),
                                    child: SizedBox(
                                      width: 10.0,
                                      height: 15.0,
                                      child: SvgPicture.string(
                                        _svg_i24caq,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.8, middle: 0.2039),
                                    Pin(size: 47.5, start: 18.0),
                                    child: SvgPicture.string(
                                      _svg_vaee7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, middle: 0.2373),
                                    Pin(size: 4.0, start: 17.2),
                                    child: SvgPicture.string(
                                      _svg_pinxkc,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.289, -1.0),
                                    child: SizedBox(
                                      width: 22.0,
                                      height: 24.0,
                                      child: SvgPicture.string(
                                        _svg_wygu4,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.3, start: 5.3),
                                    Pin(size: 26.0, middle: 0.3307),
                                    child: SvgPicture.string(
                                      _svg_uuwx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.3, middle: 0.3227),
                                    Pin(size: 114.4, end: 10.3),
                                    child: SvgPicture.string(
                                      _svg_p6eike,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.359, 0.27),
                                    child: SizedBox(
                                      width: 24.0,
                                      height: 80.0,
                                      child: SvgPicture.string(
                                        _svg_k8xz8q,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.359, 0.27),
                                    child: SizedBox(
                                      width: 24.0,
                                      height: 80.0,
                                      child: SvgPicture.string(
                                        _svg_zdpxz,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.2, start: 3.1),
                                    Pin(size: 12.3, end: 2.3),
                                    child: SvgPicture.string(
                                      _svg_mhymag,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 25.2, start: 3.1),
                                    Pin(size: 12.3, end: 2.3),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_r2dsq6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.6, start: 6.7),
                                    Pin(size: 117.0, end: 8.4),
                                    child: SvgPicture.string(
                                      _svg_g2k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 26.0,
                                      height: 13.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_hgbs1y,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.2, middle: 0.4244),
                                    Pin(size: 9.9, start: 19.4),
                                    child: SvgPicture.string(
                                      _svg_yg3m02,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.8, middle: 0.6146),
                                    Pin(size: 47.5, start: 18.0),
                                    child: SvgPicture.string(
                                      _svg_geg46j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, middle: 0.5892),
                                    Pin(size: 4.0, start: 17.2),
                                    child: SvgPicture.string(
                                      _svg_n82y46,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.5, middle: 0.3223),
                                    Pin(size: 23.1, start: 6.2),
                                    child: SvgPicture.string(
                                      _svg_r0gar8,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 14.2, middle: 0.3915),
                                    Pin(size: 12.5, start: 3.8),
                                    child: SvgPicture.string(
                                      _svg_p5gw1p,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.1, middle: 0.2219),
                                    Pin(size: 10.1, start: 2.8),
                                    child: SvgPicture.string(
                                      _svg_b2116k,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 23.0, start: 6.6),
                                    Pin(size: 12.3, middle: 0.4091),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_jtn77,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 27.1, start: 5.0),
                                    Pin(size: 33.4, middle: 0.473),
                                    child: Transform.rotate(
                                      angle: 0.2443,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 1.0, middle: 0.3308),
                                            Pin(size: 1.0, end: -0.6),
                                            child: SvgPicture.string(
                                              _svg_dg7a,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.0, middle: 0.3228),
                                            Pin(size: 1.0, end: -0.8),
                                            child: SvgPicture.string(
                                              _svg_u9zr2m,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_onnhno,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(size: 1.0, middle: 0.2682),
                                            Pin(size: 1.0, end: 2.4),
                                            child: SvgPicture.string(
                                              _svg_gf3aya,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 2.6, end: 0.0),
                                    Pin(size: 67.3, start: 19.3),
                                    child: SvgPicture.string(
                                      _svg_memi0h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.458, -0.217),
                                    child: SizedBox(
                                      width: 15.0,
                                      height: 12.0,
                                      child: SvgPicture.string(
                                        _svg_pun797,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.0, start: 2.7),
                                    Pin(size: 32.1, middle: 0.1819),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(start: 2.2, end: 2.3),
                                          Pin(size: 8.7, end: 0.0),
                                          child: SvgPicture.string(
                                            _svg_nq88r,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              0.0, 0.0, 0.0, 5.9),
                                          child: SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_h33bs,
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
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 0.0, 40.3, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment(1.0, -0.409),
                                        child: SizedBox(
                                          width: 41.0,
                                          height: 53.0,
                                          child: SvgPicture.string(
                                            _svg_vhw6h7,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 10.6, 5.9),
                                        child: Stack(
                                          children: <Widget>[
                                            Align(
                                              alignment:
                                                  Alignment(0.529, 0.188),
                                              child: SizedBox(
                                                width: 19.0,
                                                height: 24.0,
                                                child: SvgPicture.string(
                                                  _svg_e7da8t,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.155, 0.148),
                                              child: SizedBox(
                                                width: 20.0,
                                                height: 25.0,
                                                child: SvgPicture.string(
                                                  _svg_uhy709,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.257, -0.482),
                                              child: SizedBox(
                                                width: 25.0,
                                                height: 78.0,
                                                child: SvgPicture.string(
                                                  _svg_inwa23,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.257, -0.482),
                                              child: SizedBox(
                                                width: 25.0,
                                                height: 78.0,
                                                child: SvgPicture.string(
                                                  _svg_inwa23,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-1.0, -0.384),
                                              child: SizedBox(
                                                width: 38.0,
                                                height: 53.0,
                                                child: SvgPicture.string(
                                                  _svg_sl35v2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 25.1, end: 9.1),
                                              Pin(size: 75.0, middle: 0.2526),
                                              child: SvgPicture.string(
                                                _svg_s054kf,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 13.2, middle: 0.5796),
                                              Pin(size: 5.7, start: 32.4),
                                              child: SvgPicture.string(
                                                _svg_qxz57r,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 25.6, middle: 0.604),
                                              Pin(size: 33.1, start: 2.7),
                                              child: SvgPicture.string(
                                                _svg_whcg9i,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.196, -1.0),
                                              child: SizedBox(
                                                width: 24.0,
                                                height: 20.0,
                                                child: SvgPicture.string(
                                                  _svg_m06hw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.201, 0.998),
                                              child: SizedBox(
                                                width: 21.0,
                                                height: 86.0,
                                                child: SvgPicture.string(
                                                  _svg_fku84u,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.568, 1.0),
                                              child: SizedBox(
                                                width: 21.0,
                                                height: 86.0,
                                                child: SvgPicture.string(
                                                  _svg_t24s8s,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Pinned.fromPins(
                                              Pin(size: 29.2, start: 10.6),
                                              Pin(size: 22.3, middle: 0.2035),
                                              child: SvgPicture.string(
                                                _svg_h1h38g,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(1.0, -0.593),
                                              child: SizedBox(
                                                width: 29.0,
                                                height: 22.0,
                                                child: SvgPicture.string(
                                                  _svg_kie0ov,
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
                                          width: 23.0,
                                          height: 48.0,
                                          child: SvgPicture.string(
                                            _svg_q1eb5k,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.335, 0.271),
                                        child: SizedBox(
                                          width: 23.0,
                                          height: 48.0,
                                          child: SvgPicture.string(
                                            _svg_pnnrsk,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, middle: 0.7045),
                                        Pin(size: 7.4, end: 16.0),
                                        child: SvgPicture.string(
                                          _svg_dzpqx0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.513, 1.0),
                                        child: SizedBox(
                                          width: 16.0,
                                          height: 19.0,
                                          child: SvgPicture.string(
                                            _svg_kttsl,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.8, middle: 0.2955),
                                        Pin(size: 7.4, end: 16.0),
                                        child: SvgPicture.string(
                                          _svg_go95qg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.513, 1.0),
                                        child: SizedBox(
                                          width: 16.0,
                                          height: 19.0,
                                          child: SvgPicture.string(
                                            _svg_hlzgab,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.41, -0.034),
                                        child: SizedBox(
                                          width: 11.0,
                                          height: 22.0,
                                          child: SvgPicture.string(
                                            _svg_ojmnv2,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.41, -0.034),
                                        child: SizedBox(
                                          width: 11.0,
                                          height: 22.0,
                                          child: SvgPicture.string(
                                            _svg_tbo64,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: Alignment(-0.001, -0.309),
                                    child: SizedBox(
                                      width: 37.0,
                                      height: 8.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_d27lsk,
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
                                      width: 23.0,
                                      height: 4.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_qbap3c,
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
                                      width: 18.0,
                                      height: 4.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_qu0gfc,
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
                                      width: 15.0,
                                      height: 4.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_bti77n,
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
                                      width: 24.0,
                                      height: 16.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_dc2z8,
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
                                      width: 24.0,
                                      height: 16.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_h8ecwa,
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
                          ],
                        ),
                      ],
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

const String _svg_i24caq =
    '<svg viewBox="8.9 0.3 10.4 14.8" ><path transform="translate(3.89, 0.13)" d="M 6.407411575317383 14.96198558807373 C 6.407411575317383 14.96198558807373 4.67244291305542 11.83904361724854 5.019436359405518 8.889599800109863 C 5.539926052093506 5.940155982971191 7.968881130218506 1.255743861198425 13.86777305603027 0.2147635966539383 C 19.76666069030762 -0.6527197360992432 6.407411575317383 14.96198558807373 6.407411575317383 14.96198558807373 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vaee7 =
    '<svg viewBox="9.3 18.0 6.8 47.5" ><path transform="translate(4.09, 7.64)" d="M 9.337363243103027 10.40000057220459 C 9.337363243103027 10.40000057220459 6.387918472290039 12.82895469665527 5.520433902740479 19.94232177734375 C 5.173440933227539 23.2387580871582 4.999942302703857 28.79065132141113 5.867427825927734 33.99555587768555 C 6.561414241790771 38.15947723388672 8.643375396728516 42.49689865112305 7.949388027191162 45.96683120727539 C 6.561413288116455 53.42719650268555 11.4193229675293 57.93810272216797 11.4193229675293 57.93810272216797 C 11.4193229675293 57.93810272216797 9.337363243103027 55.16215133666992 10.55184078216553 50.47774887084961 C 10.89883327484131 48.91627883911133 12.63379955291748 46.14032363891602 11.76631641387939 41.80290603637695 C 10.89883327484131 37.2919921875 8.643375396728516 32.60758590698242 9.337363243103027 29.83163642883301 C 10.20484638214111 27.05568695068359 10.89883327484131 24.62672996520996 10.20484638214111 22.0242862701416 C 9.510859489440918 19.42183303833008 10.20484638214111 12.82895851135254 10.89883041381836 12.30846500396729 C 11.59281921386719 11.61447906494141 10.20484638214111 11.61447906494141 10.20484638214111 11.61447906494141 L 9.337363243103027 10.40000057220459 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pinxkc =
    '<svg viewBox="11.3 17.2 4.7 4.0" ><path transform="translate(4.94, 7.28)" d="M 6.570979118347168 10.76496696472168 C 6.22398567199707 11.45895385742188 6.397481441497803 12.49993515014648 7.264965534210205 12.84692668914795 L 8.826437950134277 13.71441268920898 C 9.520424842834473 14.06140422821045 10.56140613555908 13.88790893554688 10.90839862823486 13.02042388916016 L 10.90839862823486 13.02042388916016 C 11.25539207458496 12.32643985748291 11.08189678192139 11.28545951843262 10.21441268920898 10.93846607208252 L 8.65294075012207 10.07098007202148 C 7.9589524269104 9.72398853302002 7.091469764709473 9.897482872009277 6.570979118347168 10.76496696472168 L 6.570979118347168 10.76496696472168 Z" fill="#93a100" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wygu4 =
    '<svg viewBox="10.8 0.0 22.1 23.5" ><path transform="translate(4.72, 0.0)" d="M 6.100002288818359 10.23630714416504 C 6.967486381530762 5.204902172088623 9.396443367004395 0 16.50981140136719 0 C 23.97017478942871 0 27.96060180664062 6.245882034301758 28.13409233093262 10.23630714416504 C 28.30758857727051 14.22673225402832 27.61360359191895 16.82918167114258 27.26660919189453 17.69666862487793 C 26.91961288452148 18.56415367126465 23.6231746673584 20.64611053466797 22.92918968200684 23.24856376647949 C 22.23520469665527 25.85101127624512 6.100002288818359 10.23630714416504 6.100002288818359 10.23630714416504 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uuwx =
    '<svg viewBox="5.3 58.5 23.3 26.0" ><path transform="translate(2.37, 24.77)" d="M 26.14897537231445 38.38441467285156 C 26.14897537231445 38.38441467285156 22.67904090881348 44.10981750488281 22.67904090881348 46.36527252197266 C 22.50554084777832 48.44722366333008 23.37302398681641 52.78464126586914 23.37302398681641 52.78464126586914 L 4.288377285003662 59.72451782226562 C 4.288377285003662 59.72451782226562 4.114880561828613 49.3147087097168 3.941383123397827 44.80378723144531 C 3.767886877059937 40.46637344360352 2.900401830673218 37.16994094848633 2.900401830673218 34.56748199462891 C 2.72690749168396 32.13853454589844 26.32246971130371 35.26146697998047 26.14897537231445 38.38441467285156 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p6eike =
    '<svg viewBox="9.4 78.1 23.3 114.4" ><path transform="translate(4.13, 33.07)" d="M 5.300000190734863 51.41938018798828 C 5.300000190734863 51.41938018798828 12.06637763977051 49.16392135620117 14.84232425689697 48.12292861938477 C 17.61826515197754 46.90846633911133 23.86415672302246 44.99999618530273 23.86415672302246 44.99999618530273 C 25.77261924743652 47.77594375610352 25.77261924743652 48.99041366577148 27.85458374023438 54.88930892944336 C 29.93654441833496 60.7881965637207 26.98709869384766 67.20758056640625 25.07862854003906 69.46303558349609 C 23.170166015625 71.71849060058594 24.55814552307129 75.36191558837891 24.9051342010498 79.35233306884766 C 25.25212860107422 83.16926574707031 21.95568656921387 93.92608642578125 21.43519973754883 98.61046600341797 C 21.26169776916504 101.9069290161133 22.99666786193848 107.9793014526367 23.34366607666016 110.9287567138672 C 23.8641529083252 114.2251815795898 24.73163604736328 118.2156143188477 23.51716232299805 124.9819717407227 C 22.30268287658691 131.5748443603516 19.00624465942383 146.6690368652344 20.22072410583496 152.3944396972656 C 21.43519973754883 158.119873046875 21.08820343017578 156.9053497314453 21.08820343017578 156.9053497314453 C 21.08820343017578 156.9053497314453 16.5772876739502 159.8548126220703 14.49532890319824 159.3343353271484 C 12.41336822509766 158.9873352050781 12.76036167144775 157.2523651123047 12.76036167144775 157.2523651123047 C 12.76036167144775 157.2523651123047 15.18931674957275 138.1677398681641 12.23987197875977 120.991569519043 C 9.290425300598145 103.8153915405273 7.728953838348389 107.63232421875 8.422940254211426 98.43698883056641 C 8.422940254211426 98.26348876953125 8.422940254211426 98.26348876953125 8.422940254211426 98.08999633789062 C 7.728953838348389 93.57907867431641 6.687973022460938 85.07774353027344 6.687973022460938 77.96437835693359 C 6.514476776123047 68.07505798339844 6.861469745635986 65.99309539794922 5.993987083435059 62.69667434692383 C 5.126502990722656 59.05323028564453 5.473496913909912 56.97126770019531 5.300000190734863 51.41938018798828 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k8xz8q =
    '<svg viewBox="9.3 78.1 23.6 79.9" ><path transform="translate(4.06, 33.07)" d="M 8.496438980102539 98.43701171875 C 8.496438980102539 98.26349639892578 8.496438980102539 98.26349639892578 8.496438980102539 98.09000396728516 C 7.802451133728027 93.5791015625 6.761471271514893 85.07775115966797 6.761471271514893 77.96439361572266 C 6.587975025177002 68.0750732421875 6.934967994689941 65.99311828613281 6.067484378814697 62.69668197631836 C 5.200000286102295 59.05323791503906 5.546994209289551 56.79778289794922 5.200000286102295 51.41938781738281 C 5.200000286102295 51.41938781738281 11.96637535095215 49.16393280029297 14.74232387542725 48.12295150756836 C 17.69176864624023 46.90846633911133 20.46771621704102 44.99999618530273 20.46771621704102 44.99999618530273 C 22.37618446350098 47.77594375610352 26.01961517333984 48.99041366577148 28.10157203674316 54.88930892944336 C 30.18354415893555 60.7881965637207 27.23409461975098 67.20758056640625 25.32563209533691 69.46303558349609 C 23.41716003417969 71.71849060058594 24.80513763427734 75.36191558837891 25.15213012695312 79.35233306884766 C 25.49912643432617 83.16926574707031 22.20268630981445 93.92608642578125 21.68219375610352 98.61046600341797 C 21.50869750976562 101.9069290161133 23.2436637878418 107.9793014526367 23.59065628051758 110.9287567138672 C 24.11115264892578 114.0516891479492 24.80513763427734 117.8686141967773 23.93765258789062 123.7675094604492 C 22.89666938781738 124.1145095825195 17.69176864624023 126.0229568481445 12.83385848999023 123.7675094604492 L 12.83385848999023 123.7675094604492 C 12.66035842895508 122.9000244140625 12.4868631362915 121.8590698242188 12.31336784362793 120.991569519043 C 9.363922119140625 103.8153915405273 7.975950241088867 107.4588241577148 8.496438980102539 98.43701171875 Z" fill="#4eb6f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdpxz =
    '<svg viewBox="9.3 78.1 23.6 79.9" ><path transform="translate(4.06, 33.07)" d="M 8.496438980102539 98.43701171875 C 8.496438980102539 98.26349639892578 8.496438980102539 98.26349639892578 8.496438980102539 98.09000396728516 C 7.802451133728027 93.5791015625 6.761471271514893 85.07775115966797 6.761471271514893 77.96439361572266 C 6.587975025177002 68.0750732421875 6.934967994689941 65.99311828613281 6.067484378814697 62.69668197631836 C 5.200000286102295 59.05323791503906 5.546994209289551 56.79778289794922 5.200000286102295 51.41938781738281 C 5.200000286102295 51.41938781738281 11.96637535095215 49.16393280029297 14.74232387542725 48.12295150756836 C 17.69176864624023 46.90846633911133 20.46771621704102 44.99999618530273 20.46771621704102 44.99999618530273 C 22.37618446350098 47.77594375610352 26.01961517333984 48.99041366577148 28.10157203674316 54.88930892944336 C 30.18354415893555 60.7881965637207 27.23409461975098 67.20758056640625 25.32563209533691 69.46303558349609 C 23.41716003417969 71.71849060058594 24.80513763427734 75.36191558837891 25.15213012695312 79.35233306884766 C 25.49912643432617 83.16926574707031 22.20268630981445 93.92608642578125 21.68219375610352 98.61046600341797 C 21.50869750976562 101.9069290161133 23.2436637878418 107.9793014526367 23.59065628051758 110.9287567138672 C 24.11115264892578 114.0516891479492 24.80513763427734 117.8686141967773 23.93765258789062 123.7675094604492 C 22.89666938781738 124.1145095825195 17.69176864624023 126.0229568481445 12.83385848999023 123.7675094604492 L 12.83385848999023 123.7675094604492 C 12.66035842895508 122.9000244140625 12.4868631362915 121.8590698242188 12.31336784362793 120.991569519043 C 9.363922119140625 103.8153915405273 7.975950241088867 107.4588241577148 8.496438980102539 98.43701171875 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r2dsq6 =
    '<svg viewBox="0.0 0.0 25.2 12.3" ><path transform="translate(-1.66, -108.51)" d="M 16.47456932067871 108.6687927246094 C 17.68904685974121 109.7097702026367 18.73002624511719 111.2712631225586 20.63849067687988 110.7507629394531 C 22.54695510864258 110.2302551269531 23.76143455505371 107.9748153686523 24.28192901611328 109.3627624511719 C 24.80241584777832 110.7507629394531 27.23137474060059 114.3941650390625 26.53738594055176 116.4761276245117 C 26.53738594055176 116.4761276245117 27.05787086486816 116.9966278076172 26.71087837219238 118.0376052856445 C 26.3638858795166 119.0785903930664 23.93493270874023 119.4255905151367 20.63849067687988 119.5990829467773 C 19.7710075378418 119.5990829467773 17.16855621337891 119.4255905151367 15.95407676696777 119.5990829467773 C 13.0046329498291 119.9460678100586 9.534696578979492 120.8135299682617 7.279239177703857 120.8135299682617 C 4.503289699554443 120.8135299682617 2.247830867767334 120.1195755004883 1.900837421417236 118.7316055297852 C 1.553843855857849 117.5171432495117 1.206850528717041 116.9966278076172 3.809302091598511 116.4761276245117 C 6.23825740814209 115.9556350708008 9.708192825317383 113.3531723022461 10.92267227172852 112.6592254638672 C 12.13714790344238 111.9652252197266 13.35162544250488 110.5772552490234 14.39260673522949 109.5362701416016 C 15.4335880279541 108.4953079223633 15.95407676696777 108.3218002319336 16.47456932067871 108.6687927246094 Z" fill="#cc3913" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhymag =
    '<svg viewBox="3.1 188.3 25.2 12.3" ><path transform="translate(1.46, 79.75)" d="M 16.47456932067871 108.6687927246094 C 17.68904685974121 109.7097702026367 18.73002624511719 111.2712631225586 20.63849067687988 110.7507629394531 C 22.54695510864258 110.2302551269531 23.76143455505371 107.9748153686523 24.28192901611328 109.3627624511719 C 24.80241584777832 110.7507629394531 27.23137474060059 114.3941650390625 26.53738594055176 116.4761276245117 C 26.53738594055176 116.4761276245117 27.05787086486816 116.9966278076172 26.71087837219238 118.0376052856445 C 26.3638858795166 119.0785903930664 23.93493270874023 119.4255905151367 20.63849067687988 119.5990829467773 C 19.7710075378418 119.5990829467773 17.16855621337891 119.4255905151367 15.95407676696777 119.5990829467773 C 13.0046329498291 119.9460678100586 9.534696578979492 120.8135299682617 7.279239177703857 120.8135299682617 C 4.503289699554443 120.8135299682617 2.247830867767334 120.1195755004883 1.900837421417236 118.7316055297852 C 1.553843855857849 117.5171432495117 1.206850528717041 116.9966278076172 3.809302091598511 116.4761276245117 C 6.23825740814209 115.9556350708008 9.708192825317383 113.3531723022461 10.92267227172852 112.6592254638672 C 12.13714790344238 111.9652252197266 13.35162544250488 110.5772552490234 14.39260673522949 109.5362701416016 C 15.4335880279541 108.4953079223633 15.95407676696777 108.3218002319336 16.47456932067871 108.6687927246094 Z" fill="#b6cde9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgbs1y =
    '<svg viewBox="0.0 0.0 25.9 12.7" ><path transform="translate(0.14, -109.56)" d="M 15.19505596160889 109.799201965332 C 16.4095344543457 111.0136795043945 17.45051383972168 112.5751495361328 19.35898017883301 112.0546722412109 C 21.2674446105957 111.5341644287109 22.4819278717041 109.2787246704102 23.00241851806641 110.6666946411133 C 23.52290725708008 112.0546722412109 25.95186042785645 115.87158203125 25.43136978149414 117.9535522460938 C 25.43136978149414 117.9535522460938 25.95186042785645 118.4740600585938 25.60486793518066 119.5150146484375 C 25.25787544250488 120.5559844970703 22.65542221069336 120.9029846191406 19.35898017883301 121.0764923095703 C 18.31800270080566 121.0764923095703 15.8890438079834 120.9029846191406 14.50106811523438 121.0764923095703 C 11.5516242980957 121.4234771728516 7.908192157745361 122.2909698486328 5.652734279632568 122.2909698486328 C 2.876785755157471 122.2909698486328 0.6213274002075195 121.5969696044922 0.1008370369672775 120.2090148925781 C -0.2461565881967545 118.8210296630859 -0.5931500792503357 118.4740600585938 2.009302139282227 117.9535522460938 C 4.438256740570068 117.4330444335938 8.081689834594727 114.8305892944336 9.29616641998291 113.9631271362305 C 10.51064205169678 113.0956344604492 11.8986177444458 111.8811645507812 12.93959712982178 110.8401565551758 C 14.3275728225708 109.6257019042969 14.67456531524658 109.2787246704102 15.19505596160889 109.799201965332 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2k =
    '<svg viewBox="6.7 77.4 26.6 117.0" ><path transform="translate(2.96, 32.78)" d="M 3.700000047683716 51.19287872314453 C 3.700000047683716 51.19287872314453 10.63987445831299 48.93741989135742 13.41582107543945 47.72294616699219 C 16.19177055358887 46.50847244262695 22.61114692687988 44.60000991821289 22.61114692687988 44.60000991821289 C 24.51961326599121 47.37594985961914 27.46906280517578 48.59042739868164 29.72451972961426 54.66281127929688 C 31.80648422241211 60.73519897460938 28.16305160522461 67.15457153320312 26.25458145141602 69.58352661132812 C 24.34611892700195 71.8389892578125 24.34611892700195 75.65590667724609 24.69311332702637 79.64634704589844 C 25.04011154174805 83.63677215576172 20.87618637084961 94.56706237792969 20.5291919708252 99.42498016357422 C 20.3556957244873 102.8949127197266 22.09066200256348 108.9673309326172 22.61115074157715 112.0902328491211 C 23.13164138793945 115.5601959228516 23.99912643432617 119.5506286621094 22.7846508026123 126.4904937744141 C 21.57017517089844 133.2568817138672 18.27373504638672 148.5245513916016 19.48821067810059 154.4234466552734 C 20.70269012451172 160.3223571777344 20.35569763183594 159.1078491210938 20.35569763183594 159.1078491210938 C 20.35569763183594 159.1078491210938 15.67128086090088 162.0572967529297 13.58931922912598 161.5368347167969 C 11.50735855102539 161.0163269042969 11.85435104370117 159.2813568115234 11.85435104370117 159.2813568115234 C 11.85435104370117 159.2813568115234 14.28330707550049 139.8497161865234 11.3338623046875 122.3265762329102 C 8.210918426513672 104.8033905029297 6.822944164276123 108.6203002929688 7.343433856964111 99.25149536132812 C 7.343433856964111 99.07798767089844 7.343433856964111 99.07798767089844 7.343433856964111 98.90449523925781 C 6.649447917938232 94.39358520507812 5.608466148376465 85.54525756835938 5.434969902038574 78.431884765625 C 5.261472702026367 68.36907196044922 5.608466148376465 66.28709411621094 4.740983009338379 62.81716156005859 C 3.700000047683716 59.17372894287109 4.046993732452393 56.91826629638672 3.700000047683716 51.19287872314453 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yg3m02 =
    '<svg viewBox="17.9 19.4 10.2 9.9" ><path transform="translate(7.73, 8.23)" d="M 20.43630790710449 11.19999980926514 C 20.08931541442871 12.58797359466553 19.91581916809082 14.66993522644043 19.91581916809082 16.92539405822754 C 19.39532661437988 17.27238655090332 19.22183227539062 17.96637153625488 18.52784156799316 18.31336402893066 C 14.19042491912842 20.91581344604492 10.19999694824219 21.08931159973145 10.19999694824219 21.08931159973145 C 10.19999694824219 21.08931159973145 10.72048759460449 20.39532852172852 11.41447353363037 19.35434532165527 L 20.43630790710449 11.19999980926514 C 20.2628116607666 11.19999980926514 20.43630790710449 11.19999980926514 20.43630790710449 11.19999980926514 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_geg46j =
    '<svg viewBox="28.1 18.0 6.8 47.5" ><path transform="translate(12.04, 7.64)" d="M 18.73070335388184 10.40000057220459 C 18.73070335388184 10.40000057220459 21.68014335632324 12.82895469665527 22.54763412475586 19.94232177734375 C 22.89462661743164 23.2387580871582 23.06812286376953 28.79065132141113 22.20063972473145 33.99555587768555 C 21.50665092468262 38.15947723388672 19.42468643188477 42.49689865112305 20.11867332458496 45.96683120727539 C 21.68014335632324 53.42719650268555 16.64873886108398 57.93810272216797 16.64873886108398 57.93810272216797 C 16.64873886108398 57.93810272216797 18.73070335388184 55.16215133666992 17.51622200012207 50.47774887084961 C 17.16922950744629 48.91627883911133 15.4342622756958 46.14032363891602 16.30174446105957 41.80290603637695 C 17.16922950744629 37.2919921875 19.42468452453613 32.60758590698242 18.7306957244873 29.83163642883301 C 17.86321449279785 27.05568695068359 17.16922950744629 24.62672996520996 17.86321449279785 22.0242862701416 C 18.55719947814941 19.42183303833008 17.86321449279785 12.82895851135254 17.16922950744629 12.30846500396729 C 16.47524261474609 11.61447906494141 17.86321449279785 11.61447906494141 17.86321449279785 11.61447906494141 L 18.73070335388184 10.40000057220459 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n82y46 =
    '<svg viewBox="28.2 17.2 4.7 4.0" ><path transform="translate(12.07, 7.28)" d="M 20.60840034484863 10.76496696472168 C 20.95539474487305 11.45895385742188 20.78189659118652 12.49993515014648 19.9144115447998 12.84692668914795 L 18.35294151306152 13.71441268920898 C 17.65895462036133 14.06140422821045 16.61797332763672 13.88790893554688 16.2709789276123 13.02042388916016 L 16.2709789276123 13.02042388916016 C 15.92398452758789 12.32643985748291 16.09747886657715 11.28545951843262 16.96496391296387 10.93846607208252 L 18.52643585205078 10.07098007202148 C 19.3939208984375 9.72398853302002 20.26140785217285 9.897482872009277 20.60840034484863 10.76496696472168 L 20.60840034484863 10.76496696472168 Z" fill="#00265f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r0gar8 =
    '<svg viewBox="10.3 6.2 20.5 23.1" ><path transform="translate(4.51, 2.63)" d="M 23.83218193054199 16.97747611999512 C 23.31168746948242 18.36545181274414 23.1381950378418 20.44741058349609 20.70923805236816 22.35587310791016 C 18.28028106689453 24.26433563232422 14.63684844970703 26.69329071044922 13.42237091064453 26.69329071044922 C 12.20789623260498 26.69329071044922 11.34041023254395 27.04028701782227 9.431944847106934 23.91734313964844 C 7.523478984832764 20.96790313720703 6.135504245758057 19.40642738342285 6.135504245758057 16.28348731994629 C 5.962008476257324 13.16054630279541 4.74752950668335 6.914661884307861 8.564460754394531 4.485708236694336 C 11.51390647888184 2.750741243362427 16.19831848144531 3.618224620819092 18.62727546691895 6.047179222106934 C 21.05623054504395 8.649630546569824 21.22972869873047 9.517114639282227 22.09720993041992 13.50753879547119 C 22.09720993041992 13.50753879547119 24.17917442321777 10.73159313201904 25.04665756225586 10.55809593200684 C 25.91414070129395 10.38459777832031 26.60812759399414 10.90509033203125 26.08763885498047 12.64005565643311 C 25.5671501159668 14.37502479553223 25.22015190124512 14.02803134918213 25.22015190124512 14.89551448822021 C 25.22015190124512 15.76299667358398 25.04665756225586 16.6304817199707 24.69966506958008 16.97747611999512 C 24.00567245483398 17.49796485900879 23.83218193054199 16.97747611999512 23.83218193054199 16.97747611999512 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5gw1p =
    '<svg viewBox="15.0 3.8 14.2 12.5" ><path transform="translate(6.49, 1.62)" d="M 8.500001907348633 4.628954410552979 C 8.500001907348633 4.628954410552979 13.35791301727295 13.30379104614258 20.12429046630859 14.69176483154297 L 22.72673988342285 6.884411334991455 L 16.4808521270752 2.199999332427979 L 8.500001907348633 4.628954410552979 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtn77 =
    '<svg viewBox="0.0 0.0 23.0 12.3" ><path transform="translate(-217.16, -208.54)" d="M 217.9059295654297 220.8206176757812 C 217.4889831542969 220.6813507080078 217.3638763427734 220.2287139892578 217.2387847900391 219.6367034912109 C 217.0720367431641 218.8707122802734 217.2387847900391 218.6704559326172 217.2387847900391 218.6704559326172 L 217.2387847900391 215.8006744384766 C 217.2387847900391 215.8006744384766 218.239501953125 214.6225891113281 221.9921722412109 212.8119201660156 C 225.7449035644531 211.0012512207031 230.5816802978516 209.0861206054688 233.833984375 208.6683044433594 C 236.0439453125 208.3897247314453 237.419921875 208.6683044433594 237.419921875 208.6683044433594 C 238.5040588378906 210.0611114501953 240.1302185058594 212.3244476318359 240.1302185058594 212.3244476318359 C 240.1302185058594 212.3244476318359 238.0870666503906 212.2547912597656 230.7901763916016 215.0752410888672 C 222.61767578125 218.2439270019531 219.0734252929688 220.7858276367188 218.2812042236328 220.8554382324219 C 218.1561279296875 220.8902740478516 218.031005859375 220.8902740478516 217.9059295654297 220.8206176757812 Z" fill="#fcb698" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b2116k =
    '<svg viewBox="10.3 2.8 6.1 10.1" ><path transform="translate(4.5, 1.18)" d="M 11.87289810180664 5.243431568145752 C 11.87289810180664 5.243431568145752 8.576457977294922 10.27483749389648 5.800510883331299 11.66281127929688 C 5.800510883331299 11.66281127929688 5.627013683319092 4.722941398620605 9.443942070007324 1.600000023841858 L 11.87289810180664 5.243431568145752 Z" fill="#912909" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dg7a =
    '<svg viewBox="8.6 32.9 1.0 1.0" ><path transform="translate(8.65, 32.94)" d="M -2.565416297410735e-18 0.1113135367631912 C -2.565416297410735e-18 0.1113135367631912 -2.565416297410735e-18 0.1113135367631912 -2.565416297410735e-18 0.1113135367631912 C 0.04201972484588623 0.1113135367631912 0.08403944969177246 0.05569065734744072 0.08403944969177246 0.05569065734744072 C 0.08403944969177246 0.05569065734744072 0.1260204464197159 0.05569065734744072 0.1260204464197159 -2.457932117743349e-17 C 0.1260204464197159 -2.457932117743349e-17 0.08403944969177246 -1.639124889095074e-17 0.08403944969177246 -1.639124889095074e-17 C 0.08403944969177246 0.1113135367631912 0.04201972484588623 0.1113135367631912 -2.565416297410735e-18 0.1113135367631912 C -2.565416297410735e-18 0.1113135367631912 -2.565416297410735e-18 0.1113135367631912 -2.565416297410735e-18 0.1113135367631912 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u9zr2m =
    '<svg viewBox="8.4 33.2 1.0 1.0" ><path transform="translate(8.44, 33.16)" d="M 0.04199067503213882 -3.051866533197298e-18 C 0.08403944969177246 -6.107955409831372e-18 0.08403944969177246 -6.107955409831372e-18 0.04199067503213882 -3.051866533197298e-18 C -5.923555779998109e-22 4.305218240255307e-38 -5.923555779998109e-22 4.305218240255307e-38 -5.923555779998109e-22 4.305218240255307e-38 C -5.923555779998109e-22 4.305218240255307e-38 0.04199067503213882 -3.051866533197298e-18 0.04199067503213882 -3.051866533197298e-18 C 0.08403944969177246 -6.107955409831372e-18 0.08403944969177246 -6.107955409831372e-18 0.04199067503213882 -3.051866533197298e-18 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onnhno =
    '<svg viewBox="0.0 0.0 27.1 33.4" ><path transform="translate(0.0, 0.0)" d="M 0 12.33736038208008 L 0 12.33736038208008 C 0.1260204464197159 12.3930025100708 1.128868460655212 12.01400279998779 1.29692816734314 12.01400279998779 C 2.095176935195923 11.95836067199707 5.666252613067627 7.896339416503906 13.90080261230469 2.777079105377197 C 21.25304222106934 -1.785768985748291 22.4367504119873 0.6488285064697266 22.4367504119873 0.6488285064697266 C 22.4367504119873 0.6488285064697266 31.17946434020996 9.098626136779785 24.8354663848877 21.28464698791504 C 24.8354663848877 21.28464698791504 24.77431678771973 23.37446975708008 24.85830688476562 24.76557540893555 C 24.85830688476562 24.76557540893555 26.09427642822266 23.01206398010254 21.17877388000488 25.68299102783203 C 16.89345741271973 28.02009010314941 10.45574569702148 31.93457412719727 8.81724739074707 32.93622970581055 C 8.81724739074707 32.93622970581055 7.141377449035645 33.35406494140625 7.141377449035645 33.35406494140625 L 6.509193897247314 30.8184986114502 C 6.509193897247314 30.8184986114502 3.523596048355103 23.36536979675293 1.843087673187256 17.46712684631348 C 1.254927635192871 15.57520198822021 0.1260591596364975 14.0623083114624 0 12.33736038208008 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gf3aya =
    '<svg viewBox="7.0 30.0 1.0 1.0" ><path transform="translate(7.01, 29.99)" d="M 0.1680692136287689 0.0556325688958168 C 0.1680692136287689 0.0556325688958168 0.1260398030281067 0.0556325688958168 -5.923555779998109e-22 4.305218240255307e-38 C 0.08402977138757706 -6.107251892720396e-18 0.1680692136287689 0.0556325688958168 0.1680692136287689 0.0556325688958168 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_memi0h =
    '<svg viewBox="2.6 19.3 49.9 67.3" ><path transform="translate(1.22, 8.16)" d="M 26.94882392883301 11.09999847412109 C 26.42832946777344 13.87594795227051 25.73434448242188 19.60134124755859 28.3367977142334 22.55078315734863 C 30.93924522399902 25.5002269744873 34.92967224121094 23.93875885009766 38.74660491943359 31.39912223815918 C 42.56353378295898 38.85948181152344 44.12501525878906 42.50290679931641 46.90094757080078 47.18731307983398 C 49.67689514160156 51.87173461914062 52.27934646606445 57.59713363647461 50.8913688659668 59.50558853149414 C 49.67689514160156 61.41404724121094 31.11273956298828 73.73232269287109 28.85728073120117 75.12028503417969 C 26.77531623840332 76.50825500488281 22.43789863586426 79.1107177734375 20.5294303894043 78.24323272705078 C 18.6209659576416 77.37574005126953 16.8859977722168 76.50825500488281 15.84501934051514 76.6817626953125 C 14.80403518676758 76.85524749755859 9.599132537841797 77.54924011230469 9.425636291503906 76.6817626953125 C 9.425636291503906 75.81427001953125 10.9871072769165 75.81427001953125 11.68109607696533 75.46728515625 C 12.37508296966553 75.29377746582031 14.11005115509033 74.42630767822266 13.7630558013916 74.25279235839844 C 13.41606330871582 74.07930755615234 10.81361198425293 73.73231506347656 10.4666166305542 73.73231506347656 C 9.946125984191895 73.73231506347656 7.690670490264893 75.12028503417969 7.170179843902588 74.59979248046875 C 6.649689197540283 74.07930755615234 6.476191997528076 73.73231506347656 7.690670490264893 73.038330078125 C 8.905147552490234 72.34433746337891 9.425636291503906 71.99733734130859 9.425636291503906 71.99733734130859 C 9.425636291503906 71.99733734130859 6.476193428039551 73.038330078125 6.129199028015137 72.17084503173828 C 5.782206535339355 71.30335998535156 6.129199028015137 70.78286743164062 7.517173767089844 70.26236724853516 C 8.55815315246582 69.91539001464844 9.772629737854004 68.87439727783203 10.9871072769165 69.22139739990234 C 12.37508296966553 69.39488983154297 13.58956146240234 69.74188995361328 13.58956146240234 69.74188995361328 C 13.58956146240234 69.74188995361328 12.02809047698975 68.70091247558594 11.68109798431396 68.52740478515625 C 11.33410358428955 68.18041229248047 10.29312038421631 68.35391998291016 9.425639152526855 68.52740478515625 C 8.558155059814453 68.70090484619141 7.517175674438477 68.70090484619141 7.343677997589111 68.35391998291016 C 7.170182228088379 68.00691986083984 6.996684551239014 67.31294250488281 8.558155059814453 66.79244232177734 C 9.772632598876953 66.44544982910156 10.46661949157715 66.44544982910156 11.68109798431396 66.61894226074219 C 12.89557456970215 66.79244232177734 14.45704650878906 67.65992736816406 15.32452964782715 67.83343505859375 C 16.19201278686523 68.00691986083984 19.66195106506348 68.87439727783203 19.83544540405273 68.87439727783203 C 20.00894546508789 68.87439727783203 20.00894546508789 68.52740478515625 19.48845291137695 67.13943481445312 C 18.96796607971191 65.75146484375 18.79446983337402 64.53697967529297 19.3149585723877 64.01650238037109 C 19.83544540405273 63.49600982666016 20.18243980407715 64.36348724365234 21.04992294311523 65.92495727539062 C 21.74390983581543 67.48642730712891 23.13188552856445 70.78286743164062 23.9993724822998 70.43587493896484 C 24.693359375 70.08888244628906 29.72476577758789 66.61893463134766 31.45973205566406 64.88397216796875 C 33.1947021484375 63.14901733398438 37.5321159362793 55.86214828491211 39.78757858276367 55.16815185546875 C 39.78757858276367 55.16815185546875 34.58267211914062 51.52473449707031 31.63322448730469 44.41136169433594 L 30.24526023864746 47.5343017578125 L 3.700248718261719 46.3198356628418 C 3.700248718261719 46.3198356628418 0.7508028149604797 42.84989929199219 1.444790005683899 38.85947036743164 C 2.138777017593384 34.86904907226562 4.220739364624023 33.13408279418945 6.82319164276123 30.87862586975098 C 9.425642967224121 28.62316513061523 12.37508773803711 27.40868949890137 13.06907558441162 26.1942081451416 C 13.58956432342529 24.9797306060791 14.63054656982422 24.11224746704102 16.36551475524902 23.76525688171387 C 16.36551475524902 23.76525688171387 17.05949974060059 21.16280555725098 17.05949974060059 19.25434303283691 L 26.94882392883301 11.09999847412109 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nq88r =
    '<svg viewBox="2.2 23.4 26.5 8.7" ><path transform="translate(-0.47, -7.98)" d="M 26.29556465148926 40.07484436035156 C 26.29556465148926 40.07484436035156 19.87618064880371 38.1663818359375 14.15078639984131 38.1663818359375 C 8.425393104553223 38.1663818359375 3.914477109909058 36.95189666748047 2.873495578765869 36.25791931152344 L 2.699999332427979 31.40001678466797 L 29.24501037597656 32.61447525024414 L 26.29556465148926 40.07484436035156 Z" fill="#f3937a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h33bs =
    '<svg viewBox="0.0 0.0 31.0 26.2" ><path transform="translate(-1.41, -17.9)" d="M 1.56449019908905 33.86169815063477 C 2.258476972579956 29.87127685546875 4.340438365936279 28.13630676269531 6.942890644073486 25.8808479309082 C 6.942890644073486 25.8808479309082 3.646451473236084 29.69777679443359 5.901909828186035 30.2182731628418 C 8.157367706298828 30.7387580871582 13.01527976989746 27.44232177734375 16.6587085723877 24.49287796020508 C 19.95515060424805 21.71692657470703 25.33355331420898 19.46146774291992 28.62999725341797 17.90000152587891 C 29.67097091674805 18.94098281860352 31.0589485168457 19.46146774291992 32.44692230224609 19.98196411132812 C 30.36495971679688 20.15546417236328 26.72153091430664 21.02294540405273 24.46607208251953 25.53386306762695 C 21.34312629699707 31.77974700927734 26.02754020690918 38.7196159362793 30.71195602416992 41.14857482910156 L 29.67097091674805 44.09800720214844 C 29.67097091674805 44.09800720214844 17.69969177246094 43.05703735351562 13.88276195526123 42.88352966308594 C 11.10681533813477 42.71003723144531 3.819949150085449 41.32206344604492 3.819949150085449 41.32206344604492 C 3.819949150085449 41.32206344604492 0.6970059275627136 37.85212707519531 1.56449019908905 33.86169815063477 Z" fill="#fb4b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pun797 =
    '<svg viewBox="10.1 74.8 15.1 11.6" ><path transform="translate(4.43, 31.7)" d="M 5.700000762939453 46.3780632019043 C 6.393986225128174 46.03106689453125 6.914478302001953 45.85757827758789 7.608464241027832 46.03106689453125 C 8.996439933776855 46.20456314086914 10.21091556549072 46.55156326293945 10.21091556549072 46.55156326293945 C 10.21091556549072 46.55156326293945 8.649445533752441 45.51058197021484 8.302450180053711 45.33708190917969 C 7.955456733703613 45.16359710693359 7.261470794677734 45.16359710693359 6.567481994628906 45.16359710693359 L 6.74098014831543 44.99009323120117 C 6.74098014831543 44.99009323120117 7.087973117828369 44.29610443115234 6.74098014831543 43.42861938476562 C 6.74098014831543 43.42861938476562 6.74098014831543 43.42861938476562 6.567481994628906 43.255126953125 C 7.261470794677734 43.08163070678711 7.781960487365723 43.08163070678711 8.475946426391602 43.255126953125 C 9.690425872802734 43.42861938476562 11.25189781188965 44.29610443115234 12.11938190460205 44.46960067749023 C 12.98686599731445 44.64310073852539 16.4568042755127 45.51058197021484 16.63029861450195 45.51058197021484 C 16.80379486083984 45.51058197021484 16.80379486083984 45.16359710693359 16.2833080291748 43.77561187744141 C 16.2833080291748 43.77561187744141 17.32428741455078 43.77561187744141 18.1917724609375 43.255126953125 C 18.88575744628906 44.81660461425781 20.10023880004883 47.24554443359375 20.79422569274902 47.07205963134766 C 20.79422569274902 47.07205963134766 19.75324249267578 48.1130256652832 19.75324249267578 51.06247711181641 C 19.75324249267578 53.31794357299805 19.9267406463623 54.18542098999023 20.10023307800293 54.53240966796875 C 19.23274993896484 54.70590972900391 18.36526870727539 54.87940216064453 17.84477806091309 54.53240966796875 C 15.93631172180176 53.66493606567383 14.20134449005127 52.79744720458984 13.16036224365234 52.97093963623047 C 12.81337070465088 52.97093963623047 11.77238750457764 53.14443969726562 10.55791091918945 53.31794357299805 L 10.55791091918945 53.31794357299805 C 10.55791091918945 53.31794357299805 10.03742027282715 51.40948104858398 9.516931533813477 51.58296585083008 C 10.21091842651367 51.23596954345703 11.25189781188965 50.71548080444336 10.90490531921387 50.5419921875 C 10.55791091918945 50.36849594116211 7.95545768737793 50.02150344848633 7.608464241027832 50.02150344848633 C 7.608464241027832 50.02150344848633 7.434967994689941 50.02150344848633 7.434967994689941 50.02150344848633 C 7.261470794677734 49.3275146484375 6.914478302001953 48.28653717041016 6.046992301940918 48.46002578735352 C 6.393986225128174 48.28653717041016 6.393986225128174 48.28653717041016 6.393986225128174 48.28653717041016 C 6.393986225128174 48.28653717041016 6.220489501953125 48.28653717041016 6.220489501953125 48.28653717041016 C 6.220490455627441 48.46002578735352 7.087975025177002 47.41904449462891 5.700000762939453 46.3780632019043 Z" fill="#fb8262" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e7da8t =
    '<svg viewBox="45.7 106.5 19.3 23.9" ><path transform="translate(19.1, 44.53)" d="M 43.78278732299805 61.9999885559082 C 43.78278732299805 61.9999885559082 45.50107192993164 71.10687255859375 45.84472274780273 79.01095581054688 C 46.18837738037109 86.9150390625 36.05052947998047 85.88409423828125 36.05052947998047 85.88409423828125 L 26.60000038146973 74.37161254882812 L 33.98859405517578 65.26473999023438 L 43.78278732299805 61.9999885559082 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhy709 =
    '<svg viewBox="24.9 102.2 20.1 25.2" ><path transform="translate(10.41, 42.74)" d="M 17.25368881225586 59.49999618530273 C 17.25368881225586 59.49999618530273 15.01992797851562 70.66880035400391 14.50444507598877 79.77568817138672 C 13.9889612197876 88.88256072998047 32.37455749511719 82.69674682617188 32.37455749511719 82.69674682617188 L 33.9210090637207 80.46298217773438 L 34.60831451416016 60.70278549194336 L 17.25368881225586 59.49999618530273 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inwa23 =
    '<svg viewBox="20.1 32.6 24.9 77.6" ><path transform="translate(8.4, 13.62)" d="M 17.37032127380371 27.44301986694336 C 23.72795677185059 28.64582061767578 29.7419319152832 25.20925521850586 29.91376113891602 21.772705078125 C 30.08559036254883 18.33614730834961 30.08559036254883 19.02345657348633 30.08559036254883 19.02345657348633 L 36.61504745483398 19.19528198242188 L 36.61504745483398 93.08126068115234 L 25.61806488037109 96.517822265625 L 19.43225479125977 88.9573974609375 C 19.43225479125977 88.9573974609375 23.38429641723633 71.25912475585938 19.08859634399414 66.79159545898438 C 14.79290008544922 62.32406616210938 13.24644374847412 53.04535675048828 11.69999504089355 47.89052200317383 L 17.37032127380371 27.44301986694336 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl35v2 =
    '<svg viewBox="0.0 46.2 38.2 53.1" ><path transform="translate(0.0, 19.32)" d="M 29.20927619934082 37.20967864990234 C 29.72476005554199 40.30257797241211 22.85164070129395 44.77010726928711 22.85164070129395 44.77010726928711 C 21.30519104003906 45.80107498168945 19.93056869506836 49.06580352783203 18.55594444274902 52.1587028503418 C 17.18132019042969 55.25159454345703 13.91659355163574 56.626220703125 13.91659355163574 56.626220703125 C 18.04046249389648 58.17267990112305 28.5219669342041 73.63718414306641 29.55293464660645 74.66815185546875 C 30.58390045166016 75.69911956787109 31.27121353149414 71.91890716552734 31.27121353149414 71.91890716552734 C 29.72476005554199 70.02880859375 32.13035202026367 67.96687316894531 32.9894905090332 67.10772705078125 C 33.84863662719727 66.24858093261719 35.56690979003906 66.59223937988281 37.62885284423828 68.99783325195312 C 39.51895141601562 71.40342712402344 36.42604827880859 76.214599609375 33.50497817993164 78.79202270507812 C 30.75573348999023 81.36944580078125 28.17831420898438 79.47933197021484 22.85164451599121 77.41740417480469 C 17.52497673034668 75.18364715576172 5.15336799621582 63.15568542480469 1.201324820518494 60.40644073486328 C -2.578889608383179 57.65719604492188 3.435088157653809 47.51934432983398 7.387130737304688 40.98988723754883 C 11.16734600067139 34.46043014526367 10.82368946075439 29.82107925415039 14.60390472412109 26.90000152587891 L 29.20927619934082 37.20967864990234 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s054kf =
    '<svg viewBox="44.8 32.4 25.1 75.0" ><path transform="translate(18.74, 13.55)" d="M 51.18687057495117 47.61870193481445 C 49.64041519165039 52.77354431152344 48.09396743774414 62.05224609375 43.79826736450195 66.519775390625 C 39.50256729125977 70.98728942871094 43.45462417602539 88.68557739257812 43.45462417602539 88.68557739257812 L 41.04901504516602 93.84040832519531 L 26.09998893737793 92.80946350097656 L 26.09998893737793 19.09528350830078 L 32.62945175170898 18.92345809936523 C 32.62945175170898 18.92345809936523 32.62945175170898 18.23614692687988 32.80127334594727 21.67270088195801 C 32.97310638427734 25.1092586517334 37.44063186645508 26.48387908935547 42.76729202270508 27.343017578125 L 51.18687057495117 47.61870193481445 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxz57r =
    '<svg viewBox="38.1 32.4 13.2 5.7" ><path transform="translate(15.94, 13.55)" d="M 32.85332870483398 23.74060249328613 C 33.36880493164062 23.22511863708496 34.3997802734375 22.19415473937988 35.43074035644531 21.16318893432617 C 35.25891876220703 18.24211120605469 35.25891876220703 18.92942428588867 35.25891876220703 18.92942428588867 L 28.90128517150879 19.10125160217285 L 22.371826171875 18.92942047119141 C 22.371826171875 18.92942047119141 22.371826171875 18.24211120605469 22.19999313354492 21.16318321228027 C 23.2309627532959 22.36597633361816 24.26193428039551 23.22511863708496 24.77741622924805 23.74059867858887 C 25.80838012695312 24.94339942932129 27.52665901184082 24.42791557312012 28.04214286804199 24.42791557312012 C 28.55763053894043 24.42791557312012 28.90128517150879 24.42791557312012 28.90128517150879 24.42791557312012 C 28.90128517150879 24.42791557312012 29.24494361877441 24.42791557312012 29.76042175292969 24.42791557312012 C 30.27590560913086 24.59974098205566 31.99419021606445 24.94339942932129 32.85332870483398 23.74060249328613 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whcg9i =
    '<svg viewBox="32.3 2.7 25.6 33.1" ><path transform="translate(13.49, 1.15)" d="M 42.52298736572266 18.43912887573242 L 42.35116195678711 18.43912887573242 C 42.52298736572266 17.75182151794434 42.52298736572266 16.89267921447754 42.69481658935547 16.20536613464355 C 43.21030426025391 12.42515468597412 44.24127197265625 1.599998831748962 31.5260066986084 1.599998831748962 C 18.81073951721191 1.599998831748962 19.84170913696289 12.42515468597412 20.35719108581543 16.20536613464355 C 20.52902030944824 16.89267730712891 20.52902030944824 17.7518196105957 20.70084953308105 18.43912887573242 L 20.52902030944824 18.43912887573242 C 18.6389102935791 17.06450653076172 18.46708297729492 20.84471893310547 19.15439605712891 22.04751586914062 C 19.84170913696289 23.07848358154297 19.84170913696289 23.25031089782715 20.18536376953125 24.45310401916504 C 20.52902221679688 25.31224250793457 21.04450225830078 25.48407363891602 21.38816070556641 25.31224250793457 C 21.38816070556641 25.82772636413574 21.55998992919922 26.34321594238281 21.55998992919922 26.68686676025391 C 21.73181915283203 28.74880218505859 26.54300117492676 32.70084381103516 27.57397079467773 33.90363693237305 C 28.60493659973145 35.1064338684082 30.32322120666504 34.59094619750977 30.83869743347168 34.59094619750977 C 31.35418510437012 34.59094619750977 31.69784355163574 34.59094619750977 31.69784355163574 34.59094619750977 C 31.69784355163574 34.59094619750977 32.0414924621582 34.59094619750977 32.55697631835938 34.59094619750977 C 33.07246398925781 34.59094619750977 34.79073333740234 35.10642623901367 35.82170486450195 33.90363693237305 C 36.85268402099609 32.70083618164062 41.66385269165039 28.57696914672852 41.83568572998047 26.68686294555664 C 41.83568572998047 26.34320831298828 41.83568572998047 25.82772254943848 42.00751113891602 25.3122386932373 C 42.35117721557617 25.48406982421875 42.86665344238281 25.3122386932373 43.21031188964844 24.45310211181641 C 43.55397415161133 23.25030517578125 43.55397415161133 23.07847785949707 44.24127197265625 22.04751205444336 C 44.58491897583008 20.8447208404541 44.41310119628906 16.89267921447754 42.52298736572266 18.43912887573242 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m06hw =
    '<svg viewBox="33.2 0.0 23.6 19.6" ><path transform="translate(13.86, 0.0)" d="M 40.09296417236328 2.430594122415641e-06 C 40.09296417236328 2.430594122415641e-06 40.60844802856445 1.374625325202942 29.78327941894531 1.374625325202942 C 29.78327941894531 1.374625325202942 29.78327941894531 1.374625325202942 29.78327941894531 1.374625325202942 C 29.61145401000977 1.374625325202942 29.26779556274414 1.374625325202942 29.09597206115723 1.374625325202942 C 18.78629493713379 1.890109300613403 19.30177879333496 11.85612392425537 19.30177879333496 11.85612392425537 L 19.30177879333496 11.85612392425537 C 19.30177879333496 14.4335412979126 19.81725311279297 16.83913230895996 20.16091537475586 19.41654968261719 L 20.33274269104004 18.21375465393066 C 20.33274269104004 18.21375465393066 20.50457000732422 17.01096343994141 20.84822654724121 15.46451091766357 C 20.84822654724121 15.46451091766357 20.84822654724121 15.29267978668213 20.84822654724121 15.29267978668213 C 21.02005195617676 14.94902610778809 21.19188117980957 14.4335412979126 21.36371231079102 14.08988571166992 C 24.2847900390625 8.41956901550293 30.98607444763184 10.3096752166748 30.98607444763184 10.3096752166748 C 30.98607444763184 10.3096752166748 37.68737030029297 8.41956901550293 40.43662261962891 14.26171588897705 C 40.60844802856445 14.60537052154541 40.7802734375 15.12085342407227 40.95209503173828 15.46451091766357 C 40.95209503173828 15.46451091766357 41.12392425537109 15.46451091766357 41.12392425537109 15.63633823394775 C 41.63941192626953 17.18278503417969 41.63941192626953 18.38558578491211 41.63941192626953 18.38558578491211 L 41.81122970581055 19.58837699890137 C 42.1548957824707 18.04192924499512 42.49855041503906 16.49547576904297 42.67037963867188 14.77719783782959 C 42.67037963867188 14.77719783782959 42.67037963867188 14.77719783782959 42.67037963867188 14.77719783782959 C 43.8731689453125 6.357633113861084 40.09296417236328 2.430594122415641e-06 40.09296417236328 2.430594122415641e-06 Z" fill="#37120b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fku84u =
    '<svg viewBox="23.1 117.4 21.2 85.8" ><path transform="translate(9.65, 49.06)" d="M 15.77972888946533 68.30000305175781 C 14.74876308441162 76.54774475097656 14.06145286560059 93.38685607910156 15.26424694061279 99.40086364746094 C 16.29521560668945 105.4148254394531 15.60789966583252 107.4767608642578 14.23327732086182 111.4288024902344 C 12.85865497589111 115.3808441162109 13.3741397857666 122.2539672851562 14.9205904006958 130.1580352783203 C 16.46703910827637 138.0621185302734 17.49800872802734 141.4986724853516 13.54596710205078 145.2788696289062 C 13.54596710205078 145.2788696289062 14.23327732086182 155.9322052001953 16.29521369934082 153.8702850341797 C 18.35714912414551 151.8083343505859 20.0754280090332 150.2619018554688 21.79370307922363 149.9182434082031 C 23.51198768615723 149.4027557373047 24.71478080749512 146.9971466064453 23.51198768615723 144.2479095458984 C 22.30918884277344 141.3268432617188 21.96553421020508 138.5775756835938 22.48101615905762 135.1410522460938 C 23.16832733154297 131.7044830322266 27.63585662841797 123.6285858154297 27.63585662841797 118.4737396240234 C 27.63585662841797 113.3189086914062 26.08940315246582 114.5216979980469 27.63585662841797 108.6795501708984 C 29.18230247497559 103.0092468261719 33.30617904663086 89.60667419433594 34.68080520629883 70.19009399414062 L 15.77972888946533 68.30000305175781 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t24s8s =
    '<svg viewBox="45.2 117.4 21.4 86.0" ><path transform="translate(18.89, 49.06)" d="M 45.37289810180664 68.30000305175781 C 46.40387344360352 76.54774475097656 47.09117889404297 93.38685607910156 45.88839340209961 99.40086364746094 C 44.857421875 105.4148254394531 45.54472732543945 107.4767608642578 46.91934967041016 111.4288024902344 C 48.29397583007812 115.3808441162109 47.77849197387695 122.2539672851562 46.23203277587891 130.1580352783203 C 44.68558120727539 138.0621185302734 45.88838577270508 140.4676818847656 46.91934967041016 145.6225433349609 C 47.77849197387695 150.2619018554688 46.74752044677734 155.7603912353516 44.68558883666992 153.8702850341797 C 42.62364959716797 151.8083343505859 40.90537643432617 150.2619018554688 39.18709564208984 149.9182434082031 C 37.46881484985352 149.4027557373047 36.26601791381836 146.9971466064453 37.46881484985352 144.2479095458984 C 38.67160797119141 141.3268432617188 39.01526641845703 138.5775756835938 38.49977874755859 135.1410522460938 C 37.81246948242188 131.7044830322266 33.34494018554688 123.6285858154297 33.34494018554688 118.4737396240234 C 33.34494018554688 113.3189086914062 34.89139175415039 114.5216979980469 33.34494018554688 108.6795501708984 C 31.79848861694336 103.0092468261719 27.67461776733398 89.60667419433594 26.29999160766602 70.19009399414062 L 45.37289810180664 68.30000305175781 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h1h38g =
    '<svg viewBox="10.6 36.8 29.2 22.3" ><path transform="translate(4.45, 15.4)" d="M 6.199998378753662 37.17593002319336 C 6.199998378753662 37.17593002319336 9.808383941650391 24.28883743286133 20.46171760559082 24.28883743286133 C 27.85031890869141 24.28883743286133 29.9122486114502 25.49163627624512 33.69247055053711 22.05507850646973 C 37.47268295288086 18.61852264404297 33.69247055053711 30.81829833984375 33.69247055053711 30.81829833984375 L 16.166015625 43.70539093017578 L 6.199998378753662 37.17593002319336 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kie0ov =
    '<svg viewBox="49.9 36.8 29.2 22.1" ><path transform="translate(20.84, 15.4)" d="M 58.19477462768555 37.17593002319336 C 58.19477462768555 37.17593002319336 54.58639907836914 24.28883743286133 43.93306732177734 24.28883743286133 C 36.54446029663086 24.28883743286133 34.48252868652344 25.49163627624512 30.70230865478516 22.05507850646973 C 26.92209243774414 18.61852264404297 30.70230865478516 30.81829833984375 30.70230865478516 30.81829833984375 L 48.22875213623047 43.53356552124023 L 58.19477462768555 37.17593002319336 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vhw6h7 =
    '<svg viewBox="48.3 46.2 41.4 52.8" ><path transform="translate(20.19, 19.32)" d="M 43.21363067626953 33.60128402709961 C 42.69814300537109 36.69418334960938 46.65019226074219 44.77009582519531 46.65019226074219 44.77009582519531 C 48.19664001464844 45.80106735229492 49.57126998901367 49.0657958984375 50.94588851928711 52.15869522094727 C 52.32051086425781 55.25159454345703 55.58523559570312 56.62621307373047 55.58523559570312 56.62621307373047 C 51.46136474609375 58.17267227172852 42.69814300537109 71.23158264160156 42.01083374023438 72.43438720703125 C 38.74610137939453 78.27654266357422 28.43642234802246 72.94986724853516 28.43642234802246 72.94986724853516 C 27.40545463562012 73.98082733154297 28.95190620422363 76.21459197998047 31.1856746673584 77.58921813964844 C 32.0448112487793 78.10469818115234 36.16869354248047 79.30750274658203 37.19964599609375 79.47930908203125 C 41.32352828979492 80.16661834716797 40.80803298950195 78.79200744628906 46.13470840454102 76.55825805664062 C 51.46136474609375 74.49630737304688 64.52028656005859 63.15567016601562 68.30050659179688 60.40642166137695 C 72.08072662353516 57.65718078613281 66.06673431396484 47.51934051513672 62.11469268798828 40.98987579345703 C 58.33448791503906 34.46041870117188 58.67814636230469 29.82106781005859 54.89793395996094 26.89999389648438 L 43.21363067626953 33.60128402709961 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1eb5k =
    '<svg viewBox="22.3 102.2 22.7 48.3" ><path transform="translate(9.33, 42.74)" d="M 18.32666397094727 59.49999618530273 C 18.32666397094727 59.49999618530273 14.7182788848877 79.26019287109375 12.99999809265137 106.5808181762695 L 32.41655731201172 107.7836151123047 L 35.68128967285156 81.66578674316406 L 35.68128967285156 60.8746223449707 L 18.32666397094727 59.49999618530273 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnnrsk =
    '<svg viewBox="44.8 102.2 22.5 48.3" ><path transform="translate(18.74, 42.74)" d="M 43.28278732299805 59.49999618530273 C 43.28278732299805 59.49999618530273 46.89116668701172 79.26019287109375 48.60944366455078 106.5808181762695 L 29.36472702026367 107.7836151123047 L 26.10000038146973 81.66578674316406 L 26.10000038146973 60.87462997436523 L 43.28278732299805 59.49999618530273 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dzpqx0 =
    '<svg viewBox="57.0 185.7 8.8 7.4" ><path transform="translate(23.81, 77.65)" d="M 34.26778793334961 115.4885940551758 C 32.72132873535156 111.5365524291992 31.86219024658203 108.0999984741211 38.04799652099609 108.0999984741211 C 43.20283508300781 108.0999984741211 42.34370040893555 111.7083740234375 40.79724884033203 115.4885940551758 L 34.26778793334961 115.4885940551758 Z" fill="#f57f60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kttsl =
    '<svg viewBox="55.9 190.4 15.8 18.8" ><path transform="translate(23.37, 79.57)" d="M 33.84859085083008 110.8114471435547 C 33.84859085083008 110.8114471435547 32.64579010009766 110.2959747314453 32.64579010009766 113.7325286865234 C 32.81761932373047 116.9972457885742 31.9584789276123 120.2619857788086 33.33310699462891 122.1520919799805 C 34.70772933959961 124.0421981811523 39.17525863647461 130.9153289794922 44.67375183105469 129.3688354492188 C 50.17224502563477 127.822380065918 48.11030578613281 123.6985092163086 47.07933807373047 121.8084335327148 C 45.53288650512695 119.2310104370117 43.29912567138672 118.028205871582 43.47095489501953 115.4508056640625 C 43.64278030395508 112.8733978271484 44.33010101318359 110.8114471435547 41.40901947021484 110.8114471435547 C 38.31612014770508 110.8114471435547 33.84859085083008 110.8114471435547 33.84859085083008 110.8114471435547 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_go95qg =
    '<svg viewBox="23.9 185.7 8.8 7.4" ><path transform="translate(9.99, 77.65)" d="M 21.62706565856934 115.4885940551758 C 23.17351722717285 111.5365524291992 24.03265762329102 108.0999984741211 17.84685134887695 108.0999984741211 C 12.69201183319092 108.0999984741211 13.55115127563477 111.7083740234375 15.09760189056396 115.4885940551758 L 21.62706565856934 115.4885940551758 Z" fill="#f57f60" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hlzgab =
    '<svg viewBox="18.0 190.4 15.8 18.8" ><path transform="translate(7.52, 79.57)" d="M 24.95222091674805 110.8114471435547 C 24.95222091674805 110.8114471435547 26.1550121307373 110.2959747314453 26.1550121307373 113.7325286865234 C 25.98318481445312 116.9972457885742 26.84232330322266 120.2619857788086 25.46770286560059 122.1520919799805 C 24.09307861328125 124.0421981811523 19.62555503845215 130.9153289794922 14.1270580291748 129.3688354492188 C 8.628564834594727 127.822380065918 10.69050025939941 123.6985092163086 11.72146987915039 121.8084335327148 C 13.26791954040527 119.2310104370117 15.50168228149414 118.028205871582 15.32985687255859 115.4508056640625 C 15.15802764892578 112.8733978271484 14.47071647644043 110.8114471435547 17.39179229736328 110.8114471435547 C 20.48468971252441 110.8114471435547 24.95222091674805 110.8114471435547 24.95222091674805 110.8114471435547 Z" fill="#de4922" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojmnv2 =
    '<svg viewBox="23.2 90.6 11.0 21.6" ><path transform="translate(9.69, 37.86)" d="M 15.04645156860352 60.93906021118164 C 15.90559196472168 61.28271865844727 16.42107200622559 71.93605041503906 16.07741546630859 73.65432739257812 C 15.73376083374023 75.37259674072266 18.82666778564453 73.48250579833984 19.34214973449707 67.9840087890625 C 19.85763168334961 62.48551559448242 19.51397895812988 62.82917404174805 20.37311553955078 63.34465408325195 C 21.23225593566895 63.86013412475586 22.77870750427246 65.92208099365234 23.80967330932617 65.40658569335938 C 24.84063911437988 64.89110565185547 24.84063911437988 63.68831253051758 23.12236404418945 61.97002792358398 C 20.54494285583496 59.56444931030273 21.06042671203613 58.53348159790039 18.13935470581055 54.92508697509766 C 15.2182788848877 51.31670379638672 13.50000095367432 53.20680999755859 13.50000095367432 53.20680999755859 L 15.04645156860352 60.93906021118164 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tbo64 =
    '<svg viewBox="55.5 90.6 11.0 21.6" ><path transform="translate(23.19, 37.86)" d="M 41.75733184814453 60.93906021118164 C 40.8981819152832 61.28271865844727 40.38270568847656 71.93605041503906 40.72636032104492 73.65432739257812 C 40.8981819152832 75.37259674072266 37.97711563110352 73.48250579833984 37.46163177490234 67.9840087890625 C 36.94614028930664 62.48551559448242 37.28979873657227 62.82917404174805 36.4306640625 63.34465408325195 C 35.5715217590332 63.86013412475586 34.02507019042969 65.92208099365234 32.99410247802734 65.40658569335938 C 31.96313858032227 64.89110565185547 31.96313858032227 63.68831253051758 33.68141555786133 61.97002792358398 C 36.25883483886719 59.56444931030273 35.74335861206055 58.53348159790039 38.66443252563477 54.92508697509766 C 41.58551025390625 51.31670379638672 43.30379486083984 53.20680999755859 43.30379486083984 53.20680999755859 L 41.75733184814453 60.93906021118164 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d27lsk =
    '<svg viewBox="0.0 0.0 36.6 7.7" ><path transform="translate(-25.2, -38.7)" d="M 61.79634475708008 44.87860107421875 C 58.9446907043457 46.62127304077148 54.98403930664062 46.77970886230469 51.6570930480957 45.35387420654297 C 49.9144172668457 44.56174468994141 48.64701080322266 43.61119842529297 47.53802871704102 43.13591384887695 C 46.42905044555664 42.6606330871582 45.00322341918945 42.50220489501953 43.57738494873047 42.50220489501953 C 42.62683486938477 42.50220489501953 42.15155410766602 42.50220489501953 41.35942077636719 42.6606330871582 C 40.7257194519043 42.81905746459961 40.09202194213867 42.97748947143555 39.45830917358398 43.13591384887695 C 38.19091033935547 43.45276260375977 37.08193206787109 44.56174087524414 35.33924102783203 45.3538703918457 C 32.01229858398438 46.93812561035156 28.05165863037109 46.62127304077148 25.19999694824219 44.87859725952148 C 28.52694320678711 45.03702545166016 31.53702163696289 44.24489593505859 33.91341018676758 42.6606330871582 C 35.02239990234375 41.86851119995117 36.28979873657227 40.759521484375 38.0324821472168 39.8089714050293 C 38.82460784912109 39.33369827270508 39.77516174316406 39.17526626586914 40.7257194519043 39.01684188842773 C 41.67627716064453 38.85841369628906 42.62682723999023 38.85841369628906 43.41895294189453 38.69999313354492 C 45.320068359375 38.69999313354492 47.06274795532227 39.01684188842773 48.96386337280273 39.8089714050293 C 50.70654296875 40.60109329223633 51.97395324707031 41.86851119995117 53.08292770385742 42.6606330871582 C 55.61774444580078 44.4033317565918 58.46940231323242 45.03702545166016 61.79634475708008 44.87860107421875 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbap3c =
    '<svg viewBox="0.0 0.0 22.8 4.4" ><path transform="translate(-29.6, -46.6)" d="M 52.41331100463867 50.08536148071289 C 50.67062759399414 51.03591537475586 48.29424285888672 51.35276412963867 46.23470687866211 50.56064224243164 C 45.12571716308594 50.24378204345703 44.33359527587891 49.61008834838867 43.54146194458008 49.45166015625 C 42.74933242797852 49.29323196411133 41.95720291137695 49.13480377197266 41.00664901733398 49.13480377197266 C 40.05609893798828 49.13480377197266 39.26396942138672 49.13480377197266 38.47184753417969 49.45166015625 C 37.67971420288086 49.61007690429688 36.8875846862793 50.24378204345703 35.77860260009766 50.56064224243164 C 33.71907424926758 51.35276412963867 31.34268379211426 51.03591537475586 29.60000038146973 50.08536148071289 C 31.65953254699707 50.08536148071289 33.40221786499023 49.61008834838867 34.98647689819336 48.81796264648438 C 35.62017822265625 48.34268951416016 36.57073593139648 47.70898056030273 37.67971420288086 47.23369979858398 C 38.78869247436523 46.75842666625977 40.05609893798828 46.75842666625977 41.00664901733398 46.59999847412109 C 42.11563110351562 46.59999847412109 43.224609375 46.75842666625977 44.33359527587891 47.23369979858398 C 45.44257354736328 47.70898056030273 46.23470687866211 48.34268951416016 47.02682876586914 48.81796264648438 C 48.45266342163086 49.76850891113281 50.35377883911133 50.08536148071289 52.41331100463867 50.08536148071289 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qu0gfc =
    '<svg viewBox="0.0 0.0 17.9 4.0" ><path transform="translate(-31.2, -51.7)" d="M 49.10210800170898 54.7100830078125 C 47.6762809753418 55.6606330871582 45.77517700195312 55.81905746459961 44.19092178344727 55.34378051757812 C 43.24036407470703 55.02692794799805 42.60665893554688 54.7100830078125 42.13138198852539 54.55165481567383 C 41.65610504150391 54.39323043823242 40.86397552490234 54.39323043823242 40.23027420043945 54.39323043823242 C 38.64601516723633 54.39323043823242 38.01230621337891 54.7100830078125 36.1112060546875 55.34378051757812 C 34.3685302734375 55.97748565673828 32.46741104125977 55.66064071655273 31.20000648498535 54.7100830078125 C 32.78427124023438 54.55165481567383 34.21009063720703 54.23479461669922 35.31907272338867 53.44268035888672 C 35.79435348510742 53.12582015991211 36.42805862426758 52.65054702758789 37.37860870361328 52.17526245117188 C 38.17073822021484 51.85841751098633 39.27972030639648 51.69998931884766 40.07184219360352 51.69998931884766 C 41.02239990234375 51.69998931884766 41.81453323364258 51.85841751098633 42.76509475708008 52.17526245117188 C 43.71564483642578 52.49212265014648 44.34934997558594 53.12582015991211 44.82461929321289 53.44268035888672 C 45.93359375 54.23479461669922 47.35943222045898 54.55165481567383 49.10210800170898 54.7100830078125 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bti77n =
    '<svg viewBox="0.0 0.0 15.4 3.7" ><path transform="translate(-32.0, -55.9)" d="M 47.36730575561523 58.75165939331055 C 46.25831604003906 59.54378890991211 44.5156364440918 59.86064529418945 43.08980178833008 59.38535690307617 C 41.50554656982422 58.75165939331055 40.87184143066406 58.59324264526367 39.76286315917969 58.59324264526367 C 38.49546051025391 58.59324264526367 38.02018356323242 58.75165939331055 36.27749252319336 59.38535690307617 C 34.6932373046875 59.86064529418945 33.10897445678711 59.54378890991211 31.99999809265137 58.75165939331055 C 33.42584228515625 58.59324264526367 34.53481674194336 58.11795806884766 35.48537826538086 57.4842529296875 C 35.96064376831055 57.16740417480469 36.43592071533203 56.6921272277832 37.22805023193359 56.37527084350586 C 38.02017211914062 56.05841827392578 38.97072982788086 55.89999771118164 39.60443496704102 55.89999771118164 C 40.39656066894531 55.89999771118164 41.18869018554688 56.05841827392578 41.9808235168457 56.37527084350586 C 42.77295303344727 56.6921272277832 43.40665435791016 57.16740417480469 43.72350311279297 57.4842529296875 C 44.67406463623047 58.27638244628906 45.94146347045898 58.59323501586914 47.36730575561523 58.75165939331055 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dc2z8 =
    '<svg viewBox="0.0 0.0 23.9 16.1" ><path transform="translate(-19.2, -23.0)" d="M 19.19999313354492 22.99999618530273 C 22.07553100585938 24.12505722045898 24.67720413208008 26.12517166137695 25.90958023071289 29.12533187866211 C 26.04651069641113 29.50035095214844 26.18343734741211 29.87536811828613 26.32036590576172 30.25039482116699 L 26.59423065185547 31.25044822692871 C 26.73115539550781 31.7504711151123 27.0050163269043 32.37550735473633 27.27888107299805 32.87554168701172 C 27.82659912109375 34.00060272216797 28.51125144958496 34.75064468383789 29.46976852416992 35.37567901611328 C 30.42827415466309 36.00071716308594 31.6606502532959 36.37572479248047 32.89302444458008 36.62575149536133 L 33.85154342651367 36.75075531005859 C 34.2623291015625 36.75075531005859 34.67312622070312 36.75075531005859 34.94697952270508 36.75075531005859 C 35.63163375854492 36.75075531005859 36.31628036499023 36.75075531005859 37.00093460083008 36.62575149536133 C 38.37023162841797 36.50073623657227 39.73954010009766 36.12571716308594 40.83498001098633 35.50067901611328 C 41.93042755126953 34.75064468383789 42.75199890136719 33.62557983398438 43.02585983276367 32.25049591064453 C 43.29972076416016 33.62557983398438 42.88893508911133 35.25066757202148 41.65656280517578 36.37572479248047 C 40.56111907958984 37.50079727172852 38.9179573059082 38.25083541870117 37.41172409057617 38.6258544921875 C 36.59014129638672 38.7508544921875 35.76855850219727 39.00087356567383 34.94697952270508 39.00087356567383 C 34.53619003295898 39.00087356567383 34.12540054321289 39.12588119506836 33.85154342651367 39.12588119506836 C 33.44074630737305 39.12588119506836 33.02995681762695 39.12588119506836 32.61916732788086 39.12588119506836 C 30.97599983215332 39.12588119506836 29.05897521972656 38.7508544921875 27.5527458190918 37.75080871582031 C 25.90958023071289 36.87575531005859 24.81413841247559 35.37567138671875 24.26641464233398 33.87559127807617 C 23.85562515258789 33.12554931640625 23.71869659423828 32.37550735473633 23.58176612854004 31.62546730041504 L 23.44483184814453 30.62541007995605 C 23.44483184814453 30.37539482116699 23.30790328979492 30.00037956237793 23.30790328979492 29.7503604888916 C 22.76018142700195 27.62525367736816 21.11701774597168 25.25011825561523 19.19999313354492 22.99999618530273 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8ecwa =
    '<svg viewBox="0.0 0.0 24.1 16.3" ><path transform="translate(-36.95, -23.0)" d="M 61.05010223388672 22.99999618530273 C 59.11660003662109 25.25474739074707 57.45930862426758 27.50949859619141 56.90688705444336 29.8895092010498 C 56.90688705444336 30.14004325866699 56.76878356933594 30.51582908630371 56.76878356933594 30.76636695861816 L 56.63068008422852 31.76847648620605 C 56.49256896972656 32.52005767822266 56.21634674072266 33.27164840698242 55.94013214111328 34.02322769165039 C 55.24960708618164 35.52640151977539 54.14474105834961 37.02956771850586 52.62554931640625 37.90639877319336 C 51.10637283325195 38.90851593017578 49.17287063598633 39.2843132019043 47.51557540893555 39.2843132019043 C 47.10125732421875 39.2843132019043 46.68693923950195 39.2843132019043 46.27261352539062 39.2843132019043 C 45.8582878112793 39.2843132019043 45.58207321166992 39.2843132019043 45.16775131225586 39.1590461730957 C 44.33911514282227 39.03378677368164 43.51046371459961 38.90851593017578 42.68181991577148 38.78326034545898 C 41.16264343261719 38.407470703125 39.50534820556641 37.65587997436523 38.40049743652344 36.52850723266602 C 37.29563140869141 35.40112686157227 36.74320220947266 33.7726936340332 37.0194091796875 32.39479446411133 C 37.29563140869141 33.77270126342773 38.12427520751953 34.90007400512695 39.22913360595703 35.65166091918945 C 40.33399200439453 36.40324401855469 41.71507263183594 36.65377044677734 43.09614562988281 36.77903366088867 C 43.78667831420898 36.90430068969727 44.47721862792969 36.90430068969727 45.16775131225586 36.90430068969727 C 45.4439697265625 36.90430068969727 45.8582878112793 36.90430068969727 46.27261352539062 36.90430068969727 L 47.23936080932617 36.77903366088867 C 48.62043762207031 36.52850723266602 49.72529602050781 36.15271759033203 50.69204711914062 35.52640151977539 C 51.65880966186523 34.90007400512695 52.34933471679688 34.02322769165039 52.90176391601562 33.0211181640625 C 53.17798614501953 32.52005767822266 53.31608200073242 31.89373970031738 53.59230422973633 31.39267921447754 L 53.8685188293457 30.39056968688965 C 54.00662231445312 30.01478004455566 54.14472961425781 29.63899040222168 54.28284072875977 29.26319694519043 C 55.52580261230469 26.2568531036377 58.14985275268555 24.12737464904785 61.05010223388672 22.99999618530273 Z" fill="#f09f5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignUp1.dart';
import 'package:adobe_xd/page_link.dart';
import './Onboarding2.dart';
import './Onboarding3.dart';
import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboarding1 extends StatelessWidget {
  Onboarding1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3370ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 42.4, end: 42.4),
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
                    _svg_e0kjua,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.124, 0.04),
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
                  child: SvgPicture.string(
                    _svg_vx7dzx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
          Pinned.fromPins(
            Pin(start: 58.0, end: 57.0),
            Pin(size: 40.0, middle: 0.75),
            child: Text(
              'Being healthy is all, no health is nothing. \nSo why don\'t we exercise together ',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 1.5714285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 541.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-147.0, -117.0, -136.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x40ffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x91ffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                        margin: EdgeInsets.fromLTRB(34.0, 40.0, 46.0, 40.0),
                      ),
                      Pinned.fromPins(
                        Pin(start: 97.9, end: 95.2),
                        Pin(size: 467.1, start: 89.9),
                        child: SvgPicture.string(
                          _svg_qomufc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.006, -0.066),
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
                      Pinned.fromPins(
                        Pin(size: 280.7, middle: 0.515),
                        Pin(size: 281.6, end: 89.6),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 27.5, end: 28.5),
                              Pin(size: 35.8, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x393e67d6),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 67.9, end: 25.8),
                              Pin(size: 12.0, end: 5.9),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: RadialGradient(
                                    center: Alignment(4.53, 42.672),
                                    radius: 2.691,
                                    colors: [
                                      const Color(0x33000000),
                                      const Color(0x00000000)
                                    ],
                                    stops: [0.011, 1.0],
                                    transform: GradientXDTransform(
                                        0.177,
                                        0.0,
                                        0.0,
                                        0.151,
                                        2.275,
                                        18.53,
                                        Alignment(4.53, 42.672)),
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.fromLTRB(0.0, 0.2, 36.9, 10.5),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment(-1.0, 0.282),
                                        child: SizedBox(
                                          width: 35.0,
                                          height: 30.0,
                                          child: SvgPicture.string(
                                            _svg_mkr0ub,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-1.0, 0.305),
                                        child: SizedBox(
                                          width: 41.0,
                                          height: 29.0,
                                          child: SvgPicture.string(
                                            _svg_qg30p,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 1.0, start: 25.5),
                                        Pin(size: 1.0, middle: 0.6829),
                                        child: SvgPicture.string(
                                          _svg_pzvzwi,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 8.4, start: 22.0),
                                        Pin(size: 6.1, middle: 0.663),
                                        child: SvgPicture.string(
                                          _svg_oa3hnt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.465, 0.416),
                                        child: SizedBox(
                                          width: 107.0,
                                          height: 60.0,
                                          child: SvgPicture.string(
                                            _svg_k7ly,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 16.6, start: 23.2),
                                        Pin(size: 7.3, middle: 0.5997),
                                        child: SvgPicture.string(
                                          _svg_xhjlh8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-1.0, 0.339),
                                        child: SizedBox(
                                          width: 11.0,
                                          height: 16.0,
                                          child: SvgPicture.string(
                                            _svg_lrdb9x,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 18.5, start: 10.0),
                                        Pin(size: 7.7, middle: 0.6615),
                                        child: SvgPicture.string(
                                          _svg_mat54n,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 41.5, end: 0.0),
                                        Pin(size: 16.0, end: 2.8),
                                        child: SvgPicture.string(
                                          _svg_m9fn8c,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 42.0,
                                          height: 9.0,
                                          child: SvgPicture.string(
                                            _svg_xzeeqp,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 11.1, end: 30.4),
                                        Pin(size: 7.1, end: 7.8),
                                        child: SvgPicture.string(
                                          _svg_lwobvw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 15.9, end: 0.1),
                                        Pin(size: 5.6, end: 2.8),
                                        child: SvgPicture.string(
                                          _svg_w2nucs,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 18.0, end: 21.8),
                                        Pin(size: 11.2, end: 15.2),
                                        child: SvgPicture.string(
                                          _svg_ak33k5,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 5.6, end: 18.2),
                                        Pin(size: 5.4, end: 17.2),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 1.0, start: 0.7),
                                              Pin(size: 1.0, end: 0.1),
                                              child: SvgPicture.string(
                                                _svg_ioieih,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_y4e81e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                            Align(
                                              alignment:
                                                  Alignment(-0.354, 0.806),
                                              child: SizedBox(
                                                width: 1.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_bc4td1,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 74.4, end: 26.9),
                                        Pin(size: 103.2, end: 22.1),
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromPins(
                                              Pin(size: 1.0, start: 0.9),
                                              Pin(size: 1.0, start: 15.9),
                                              child: SvgPicture.string(
                                                _svg_h4i0ah,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_z7np9e,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.29, 0.093),
                                        child: SizedBox(
                                          width: 19.0,
                                          height: 22.0,
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_g0vnl,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.169, -0.048),
                                        child: SizedBox(
                                          width: 33.0,
                                          height: 20.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_bbufc,
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
                                      Pinned.fromPins(
                                        Pin(size: 15.5, start: 28.2),
                                        Pin(size: 13.7, middle: 0.6497),
                                        child: SvgPicture.string(
                                          _svg_pszpg,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.248, -0.217),
                                        child: SizedBox(
                                          width: 41.0,
                                          height: 42.0,
                                          child: SvgPicture.string(
                                            _svg_h9nhq,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.273, -0.604),
                                        child: SizedBox(
                                          width: 47.0,
                                          height: 47.0,
                                          child: SvgPicture.string(
                                            _svg_domp4y,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.156, -0.555),
                                        child: SizedBox(
                                          width: 59.0,
                                          height: 67.0,
                                          child: SvgPicture.string(
                                            _svg_v65nmc,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.126, 0.069),
                                        child: SizedBox(
                                          width: 38.0,
                                          height: 36.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Pinned.fromPins(
                                                Pin(size: 1.0, middle: 0.7353),
                                                Pin(size: 1.0, end: -0.7),
                                                child: SvgPicture.string(
                                                  _svg_j5yu,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(size: 1.0, middle: 0.745),
                                                Pin(size: 1.0, end: -0.9),
                                                child: SvgPicture.string(
                                                  _svg_wrzw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                              SizedBox.expand(
                                                  child: SvgPicture.string(
                                                _svg_j3ve,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                                fit: BoxFit.fill,
                                              )),
                                              Pinned.fromPins(
                                                Pin(size: 1.0, middle: 0.7943),
                                                Pin(size: 1.0, end: 2.3),
                                                child: SvgPicture.string(
                                                  _svg_z02z9,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.556, -0.568),
                                        child: SizedBox(
                                          width: 66.0,
                                          height: 57.0,
                                          child: SvgPicture.string(
                                            _svg_yzdzlv,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.245, -1.0),
                                        child: SizedBox(
                                          width: 64.0,
                                          height: 50.0,
                                          child: SvgPicture.string(
                                            _svg_mh28r,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 13.5, end: 10.8),
                                        Pin(size: 9.5, end: 9.3),
                                        child: SvgPicture.string(
                                          _svg_lqzhnl,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.3, start: 21.4),
                                    Pin(size: 3.4, middle: 0.6607),
                                    child: SvgPicture.string(
                                      _svg_aruzbd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.3, start: 24.6),
                                    Pin(size: 3.4, middle: 0.6607),
                                    child: SvgPicture.string(
                                      _svg_t69cx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.8, end: 17.2),
                                    Pin(size: 2.7, end: 14.4),
                                    child: SvgPicture.string(
                                      _svg_cg9jid,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.6, end: 15.4),
                                    Pin(size: 2.6, end: 12.7),
                                    child: SvgPicture.string(
                                      _svg_zbn3l3,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.5, end: 13.5),
                                    Pin(size: 2.3, end: 11.3),
                                    child: SvgPicture.string(
                                      _svg_szje1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.8, end: 19.2),
                                    Pin(size: 2.7, end: 16.0),
                                    child: SvgPicture.string(
                                      _svg_nx87tr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.3, start: 18.0),
                                    Pin(size: 3.4, middle: 0.662),
                                    child: SvgPicture.string(
                                      _svg_aq9l,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.3, start: 15.0),
                                    Pin(size: 2.9, middle: 0.6638),
                                    child: SvgPicture.string(
                                      _svg_ggabj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.8, end: 3.3),
                              Pin(size: 49.8, start: 10.6),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x9988a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.135, -0.442),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff88a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 69.5, middle: 0.7522),
                              Pin(size: 40.6, start: 39.1),
                              child: SvgPicture.string(
                                _svg_juzk8i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 58.4, end: 36.8),
                              Pin(size: 25.5, middle: 0.6409),
                              child: SvgPicture.string(
                                _svg_j30yzk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.095, -0.171),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff88a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.328, 0.353),
                              child: SizedBox(
                                width: 5.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_p8uln9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.523, -0.212),
                              child: SizedBox(
                                width: 79.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_lz6ud,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.391, -0.383),
                              child: SizedBox(
                                width: 76.0,
                                height: 49.0,
                                child: SvgPicture.string(
                                  _svg_a7ytoh,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.013, -0.499),
                              child: Container(
                                width: 5.0,
                                height: 5.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xff88a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.8, start: 17.8),
                              Pin(size: 49.8, start: 24.1),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x9988a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.8, start: 13.3),
                              Pin(size: 49.8, middle: 0.4165),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x9988a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(1.0, -0.291),
                              child: Container(
                                width: 50.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  color: const Color(0x9988a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 49.8, end: 2.4),
                              Pin(size: 49.8, middle: 0.6034),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x9988a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 39.7, start: 22.9),
                              Pin(size: 42.7, start: 28.8),
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.fill,
                                            colorFilter: new ColorFilter.mode(
                                                Colors.black.withOpacity(0.12),
                                                BlendMode.dstIn),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 26.0, middle: 0.5014),
                                        Pin(size: 28.9, start: 5.8),
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_qrupt,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: Alignment(-0.08, -0.415),
                                    child: SizedBox(
                                      width: 17.0,
                                      height: 14.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: SizedBox(
                                              width: 11.0,
                                              height: 11.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Center(
                                                    child: Container(
                                                      width: 2.0,
                                                      height: 2.0,
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xff3e67d6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_mtiu,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(1.0, -0.287),
                                            child: SizedBox(
                                              width: 7.0,
                                              height: 7.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Center(
                                                    child: Container(
                                                      width: 1.0,
                                                      height: 1.0,
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xff3e67d6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_igrs83,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 4.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Center(
                                                    child: Container(
                                                      width: 1.0,
                                                      height: 1.0,
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xff3e67d6),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_s3hs1,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.0, end: 6.1),
                              Pin(size: 40.5, start: 18.5),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.12),
                                            BlendMode.dstIn),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 30.1, middle: 0.4965),
                                    Pin(size: 26.8, start: 5.7),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_ef6vuw,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.0, end: 15.3),
                              Pin(size: 8.5, start: 32.1),
                              child: SvgPicture.string(
                                _svg_ise,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 44.4, start: 16.0),
                              Pin(size: 41.4, middle: 0.4221),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 26.5, start: 0.0),
                                    Pin(start: 3.2, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black
                                                      .withOpacity(0.12),
                                                  BlendMode.dstIn),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.007, -0.167),
                                          child: SizedBox(
                                            width: 13.0,
                                            height: 24.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_luajlk,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.5, end: 0.0),
                                    Pin(start: 3.2, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black
                                                      .withOpacity(0.12),
                                                  BlendMode.dstIn),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(0.0, -0.167),
                                          child: SizedBox(
                                            width: 13.0,
                                            height: 24.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_o00xbl,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.026, -0.242),
                                    child: SizedBox(
                                      width: 21.0,
                                      height: 21.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.12),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.0, -0.17),
                                            child: SizedBox(
                                              width: 7.0,
                                              height: 7.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_us02ta,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.9, middle: 0.4897),
                                    Pin(size: 14.6, start: 6.1),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black
                                                      .withOpacity(0.12),
                                                  BlendMode.dstIn),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.01, -0.174),
                                          child: SizedBox(
                                            width: 2.0,
                                            height: 1.0,
                                            child: Stack(
                                              children: <Widget>[
                                                Container(
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.9, middle: 0.4897),
                                    Pin(size: 14.6, start: 4.6),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black
                                                      .withOpacity(0.12),
                                                  BlendMode.dstIn),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.01, -0.169),
                                          child: SizedBox(
                                            width: 2.0,
                                            height: 1.0,
                                            child: Stack(
                                              children: <Widget>[
                                                Container(
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.9, middle: 0.4897),
                                    Pin(size: 14.6, start: 3.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black
                                                      .withOpacity(0.12),
                                                  BlendMode.dstIn),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.01, -0.172),
                                          child: SizedBox(
                                            width: 2.0,
                                            height: 1.0,
                                            child: Stack(
                                              children: <Widget>[
                                                Container(
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 15.9, middle: 0.4897),
                                    Pin(size: 14.6, start: 1.5),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                              colorFilter: new ColorFilter.mode(
                                                  Colors.black
                                                      .withOpacity(0.12),
                                                  BlendMode.dstIn),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.01, -0.175),
                                          child: SizedBox(
                                            width: 2.0,
                                            height: 1.0,
                                            child: Stack(
                                              children: <Widget>[
                                                Container(
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 16.0,
                                      height: 15.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.fill,
                                                colorFilter:
                                                    new ColorFilter.mode(
                                                        Colors.black
                                                            .withOpacity(0.12),
                                                        BlendMode.dstIn),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.01, -0.17),
                                            child: SizedBox(
                                              width: 2.0,
                                              height: 1.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Container(
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.7, end: 3.2),
                              Pin(size: 42.6, middle: 0.357),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.12),
                                            BlendMode.dstIn),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.0, middle: 0.497),
                                    Pin(size: 28.9, start: 5.7),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_iomnu6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 40.7, end: 7.0),
                              Pin(size: 44.8, middle: 0.6094),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                        colorFilter: new ColorFilter.mode(
                                            Colors.black.withOpacity(0.12),
                                            BlendMode.dstIn),
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 26.8, middle: 0.5016),
                                    Pin(size: 30.9, start: 5.7),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_nwbdr6,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.035, -1.0),
                              child: SizedBox(
                                width: 63.0,
                                height: 35.0,
                                child: SvgPicture.string(
                                  _svg_ic99x,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 97.2, middle: 0.3375),
                              Pin(size: 12.3, start: 23.4),
                              child: SvgPicture.string(
                                _svg_sy8sp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.4, middle: 0.5657),
                              Pin(size: 5.4, start: 20.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff88a8ff),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_t6aol6,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 227.0, middle: 0.4865),
            Pin(size: 30.0, start: 49.0),
            child: Text(
              'Have a good health',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff3e67d6),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_e0kjua =
    '<svg viewBox="26.0 685.0 290.1 50.0" ><path transform="translate(26.0, 685.0)" d="M 22.66776084899902 0 L 267.4795837402344 0 C 279.9986572265625 0 290.1473388671875 11.1928825378418 290.1473388671875 25 C 290.1473388671875 38.8071174621582 279.9986572265625 50 267.4795837402344 50 L 22.66776084899902 50 C 10.14870357513428 50 0 38.8071174621582 0 25 C 0 11.1928825378418 10.14870357513428 0 22.66776084899902 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vx7dzx =
    '<svg viewBox="152.0 755.0 13.0 13.0" ><path transform="translate(152.0, 755.0)" d="M 6.5 0 C 10.08985042572021 0 13 2.910149335861206 13 6.5 C 13 10.08985042572021 10.08985042572021 13 6.5 13 C 2.910149335861206 13 0 10.08985042572021 0 6.5 C 0 2.910149335861206 2.910149335861206 0 6.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qomufc =
    '<svg viewBox="-49.1 -27.1 464.9 467.1" ><path transform="translate(-49.0, -19.0)" d="M 230 0 C 287.92333984375 0 392.8060913085938 -24.30926895141602 433.4314270019531 11.117919921875 C 481.486328125 53.02365112304688 460 160.5480651855469 460 229.5 C 460 356.2493286132812 357.0254821777344 459 230 459 C 102.9745178222656 459 0 356.2493286132812 0 229.5 C 0 160.675537109375 -4.047590255737305 59.40589141845703 44.03187561035156 17.348388671875 C 84.51178741455078 -18.06139373779297 171.9489135742188 0 230 0 Z" fill="#ffffff" fill-opacity="0.77" stroke="none" stroke-width="1" stroke-opacity="0.77" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkr0ub =
    '<svg viewBox="0.0 154.3 35.1 30.2" ><path transform="translate(0.0, -115.29)" d="M 0 299.8294677734375 C 0 299.8294677734375 1.488517284393311 294.4479370117188 6.183072090148926 289.2953491210938 C 10.8203763961792 284.142822265625 21.92700386047363 281.6810302734375 25.8200511932373 278.8184814453125 C 29.71309661865234 275.9559936523438 32.91913223266602 273.3796691894531 35.09465789794922 273.3796691894531 C 35.09465789794922 273.3796691894531 34.35039901733398 271.1469116210938 31.94587135314941 269.6583557128906 C 31.94587135314941 269.6583557128906 30.97261047363281 268.9141235351562 24.44603157043457 272.8644104003906 C 18.60646629333496 276.4140014648438 17.69045257568359 277.6162719726562 17.91945838928223 278.4177856445312 C 18.26296234130859 279.6200256347656 16.20193862915039 280.5360412597656 15.62943172454834 280.7650451660156 C 15.05692386627197 281.0513000488281 14.65616893768311 280.13525390625 13.51115608215332 280.5932922363281 C 12.36614418029785 280.9940185546875 0 288.1502990722656 0 299.8294677734375 Z" fill="#ff9b70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qg30p =
    '<svg viewBox="0.0 158.0 41.0 28.7" ><path transform="translate(0.0, -118.07)" d="M 40.93422698974609 284.1150817871094 C 40.64797210693359 283.0845642089844 39.61746215820312 277.7030334472656 35.09465789794922 276.1000061035156 L 34.12139511108398 276.2716979980469 C 32.00312423706055 276.8442993164062 29.19784355163574 279.0770263671875 25.8200511932373 281.5387878417969 C 21.92700386047363 284.4013061523438 10.82037448883057 286.8630981445312 6.183071613311768 292.015625 C 3.950295686721802 294.4774169921875 2.461778163909912 296.9964904785156 1.488517165184021 298.9430541992188 L 0 302.6070251464844 C 0.05725067108869553 303.0078430175781 0.6297573447227478 305.4123229980469 3.377789258956909 304.6680908203125 C 3.377789258956909 304.6680908203125 5.8968186378479 301.6910705566406 9.27460765838623 300.0880126953125 C 12.65239715576172 298.4850463867188 21.5262508392334 297.6835327148438 24.33153533935547 297.7980346679688 C 27.13681602478027 297.9125366210938 27.59482383728027 296.939208984375 27.88107681274414 295.2217407226562 C 28.11007881164551 293.5041809082031 28.62533187866211 288.1226501464844 32.57563018798828 286.1761474609375 C 36.52592849731445 284.2295837402344 38.41519546508789 286.0043640136719 39.27396011352539 285.8898620605469 C 40.01821899414062 285.7753601074219 41.22047805786133 285.2028503417969 40.93422698974609 284.1150817871094 Z" fill="#ff9b70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzvzwi =
    '<svg viewBox="25.5 184.3 1.0 1.0" ><path transform="translate(-19.02, -137.69)" d="M 44.5 322" fill="none" stroke="#1d1d1b" stroke-width="0.4174000024795532" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oa3hnt =
    '<svg viewBox="22.0 175.6 8.4 6.1" ><path transform="translate(-16.42, -131.15)" d="M 44.46857070922852 306.7000122070312 C 44.35407257080078 307.3870544433594 44.29681777954102 307.9022521972656 44.23956680297852 308.3030395507812 C 44.01055908203125 310.0205078125 43.49530792236328 310.9938049316406 40.69002151489258 310.8793029785156 C 40.11751174926758 310.8793029785156 39.31600570678711 310.8793029785156 38.39999771118164 310.9365539550781 C 40.80452728271484 311.6235656738281 45.15557861328125 312.8257751464844 45.89983367919922 312.8257751464844 C 46.87309646606445 312.8257751464844 46.93034362792969 310.5357971191406 46.75859451293945 309.2762451171875 C 46.64409637451172 308.2457885742188 46.01433944702148 306.8717346191406 44.46857070922852 306.7000122070312 Z" fill="#d56a3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k7ly =
    '<svg viewBox="36.6 149.7 106.9 59.5" ><path transform="translate(-27.31, -111.82)" d="M 152.9221649169922 265.5075073242188 C 146.2238159179688 262.759521484375 144.8498077392578 261.5 144.8498077392578 261.5 C 144.8498077392578 261.5 141.0712432861328 266.0800476074219 134.7736968994141 279.6484375 C 128.4761199951172 293.2741088867188 126.8730850219727 297.9114074707031 124.9265670776367 299.0564270019531 C 124.9265670776367 299.0564270019531 114.8504486083984 289.0948181152344 105.6331100463867 287.3772888183594 C 93.55320739746094 285.2017822265625 81.98857116699219 282.62548828125 70.88194274902344 281.1942138671875 C 64.41262817382812 285.3162841796875 63.84011459350586 292.0718688964844 63.89736557006836 292.5298767089844 L 63.89736557006836 292.5298767089844 C 63.89736557006836 292.5298767089844 70.93920135498047 293.4458618164062 87.02662658691406 301.2891845703125 C 107.0071182250977 311.0218200683594 125.6135787963867 320.8689575195312 130.1936340332031 321.0406799316406 C 134.7164154052734 321.2124633789062 142.0445251464844 315.6591186523438 152.7503967285156 303.3502197265625 C 163.4562530517578 291.0413208007812 170.8416137695312 273.2363586425781 170.8416137695312 273.2363586425781 C 170.8416137695312 273.2363586425781 159.6204986572266 268.2555236816406 152.9221649169922 265.5075073242188 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhjlh8 =
    '<svg viewBox="23.2 158.1 16.6 7.3" ><path transform="translate(-17.31, -118.11)" d="M 57.10269546508789 280.7801208496094 C 56.24393844604492 279.0052795410156 54.86991882324219 277.0015258789062 52.40813827514648 276.2000427246094 L 51.43487548828125 276.3717651367188 C 49.31660079956055 276.9442443847656 46.51131820678711 279.1770629882812 43.13352966308594 281.6388244628906 C 42.44651794433594 282.1540832519531 41.58776092529297 282.6120910644531 40.5 283.1273498535156 C 44.04954147338867 283.5853576660156 51.83562850952148 284.2151184082031 57.10269546508789 280.7801208496094 Z" fill="#fcb394" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lrdb9x =
    '<svg viewBox="0.0 170.4 11.4 16.3" ><path transform="translate(0.0, -127.3)" d="M 6.183072090148926 301.3067626953125 C 3.95029616355896 303.7685546875 2.461779117584229 306.28759765625 1.488517642021179 308.2341003417969 L 0 311.8409423828125 C 0.05725067108869553 312.2416687011719 0.6297573447227478 314.6461791992188 3.377789258956909 313.9019470214844 C 3.377789258956909 313.9019470214844 3.43503999710083 313.8446655273438 3.43503999710083 313.8446655273438 C 3.091536045074463 312.3561401367188 2.919784069061279 308.2341003417969 7.843341827392578 304.7418212890625 C 12.88140106201172 301.1350402832031 11.27838230133057 298.8450317382812 10.93487739562988 297.7000122070312 C 9.102855682373047 298.7305297851562 7.385336399078369 299.9327697753906 6.183072090148926 301.3067626953125 Z" fill="#fcb394" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mat54n =
    '<svg viewBox="10.0 174.1 18.5 7.7" ><path transform="translate(-7.44, -130.08)" d="M 18.94576835632324 308.0357666015625 C 17.57175254821777 308.8945617675781 17.39999961853027 310.7265625 17.39999961853027 311.87158203125 C 21.17854309082031 310.4403381347656 29.13638687133789 309.7532653808594 31.76991844177246 309.8677978515625 C 34.57519912719727 309.9823303222656 35.03320693969727 309.0090637207031 35.3194580078125 307.2915649414062 C 35.43396377563477 306.6617431640625 35.54846572875977 305.5167541503906 35.8919677734375 304.1999816894531 C 32.62867736816406 304.7152709960938 20.66328811645508 306.8907470703125 18.94576835632324 308.0357666015625 Z" fill="#fcb394" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9fn8c =
    '<svg viewBox="202.3 252.0 41.5 16.0" ><path transform="translate(-151.03, -188.25)" d="M 355.7618103027344 440.7440490722656 C 355.7618103027344 440.7440490722656 353.300048828125 443.892822265625 353.300048828125 449.7896728515625 C 353.300048828125 449.7896728515625 355.7045593261719 450.9919128417969 360.0555725097656 451.0491638183594 C 364.4066467285156 451.1064147949219 367.2691955566406 451.6216735839844 372.9369812011719 453.9116821289062 C 378.6047973632812 456.2017211914062 381.1238403320312 456.6596984863281 386.3336181640625 456.0871887207031 C 391.54345703125 455.5147094726562 394.8067321777344 453.5681762695312 394.8067321777344 453.5681762695312 C 394.8067321777344 453.5681762695312 395.0357360839844 451.5643920898438 393.5472412109375 450.7056579589844 C 393.5472412109375 450.7056579589844 388.1656494140625 451.2781372070312 384.9596252441406 449.6751708984375 C 383.0703430175781 448.701904296875 377.9177856445312 442.976806640625 376.0857543945312 441.5455322265625 C 374.2537231445312 440.1142578125 373.6239929199219 439.9425354003906 371.9637145996094 440.7440490722656 C 370.3034362792969 441.4882507324219 368.2424011230469 444.1217956542969 364.6356201171875 443.9500732421875 C 359.4830932617188 443.663818359375 358.3381042480469 439.0264892578125 355.7618103027344 440.7440490722656 Z" fill="#ff9b70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzeeqp =
    '<svg viewBox="201.5 261.6 42.2 9.3" ><path transform="translate(-150.48, -195.4)" d="M 372.3812866210938 461.1220703125 C 366.7134704589844 458.83203125 363.7936706542969 458.3167114257812 359.4998779296875 458.259521484375 C 355.1488037109375 458.2022705078125 352.7442932128906 457 352.7442932128906 457 C 352.7442932128906 457 352.1717834472656 458.60302734375 352 461.6373291015625 C 352 461.6373291015625 353.14501953125 463.0112915039062 357.9541015625 463.8128051757812 C 362.8204040527344 464.6143188476562 366.1409301757812 465.1868286132812 367.1141967773438 464.7288208007812 C 368.0874938964844 464.2708129882812 368.4882202148438 463.5265502929688 369.1752624511719 463.5265502929688 C 369.8622741699219 463.5265502929688 371.0072326660156 463.8128051757812 371.6369934082031 463.9845581054688 C 372.2667236328125 464.1563110351562 371.1217346191406 465.1868286132812 373.2972412109375 465.7020874023438 C 379.53759765625 467.1906127929688 391.4457397460938 466.1028442382812 394.1937561035156 460.8357543945312 C 394.1937561035156 460.8357543945312 390.9305114746094 462.7822875976562 385.720703125 463.3547973632812 C 380.568115234375 463.8701171875 378.0490417480469 463.412109375 372.3812866210938 461.1220703125 Z" fill="#ff9b70" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lwobvw =
    '<svg viewBox="202.3 256.0 11.1 7.1" ><path transform="translate(-151.03, -191.21)" d="M 354.1015319824219 447.2000427246094 C 353.6435241699219 448.6312866210938 353.300048828125 450.5205688476562 353.300048828125 452.7533569335938 C 353.300048828125 452.7533569335938 355.7045593261719 453.9555969238281 360.0555725097656 454.0128784179688 C 361.6585998535156 454.0128784179688 363.0326232910156 454.1273803710938 364.4066467285156 454.2991027832031 C 361.8303833007812 450.1198425292969 356.6205749511719 448.0015563964844 354.1015319824219 447.2000427246094 Z" fill="#fcb394" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2nucs =
    '<svg viewBox="227.9 262.5 15.9 5.6" ><path transform="translate(-170.14, -196.08)" d="M 406.3013610839844 461.2335205078125 C 401.7212829589844 461.4053039550781 399.14501953125 460.8900451660156 398.0000305175781 463.809814453125 C 400.2900695800781 464.3250427246094 402.4082946777344 464.3250427246094 405.3853454589844 463.9815979003906 C 410.5951843261719 463.4090270996094 413.8584289550781 461.4625549316406 413.8584289550781 461.4625549316406 C 413.8584289550781 461.4625549316406 413.9157104492188 459.0007629394531 412.5989074707031 458.6000366210938 C 412.6561584472656 458.6000366210938 411.3394165039062 461.0617980957031 406.3013610839844 461.2335205078125 Z" fill="#fcb394" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ioieih =
    '<svg viewBox="0.7 4.4 1.0 1.0" ><path transform="translate(-384.71, -437.05)" d="M 385.3999938964844 441.3999938964844 C 385.3999938964844 441.3999938964844 385.3999938964844 441.3999938964844 385.3999938964844 441.3999938964844 C 385.3999938964844 441.3999938964844 385.3999938964844 441.3999938964844 385.3999938964844 441.3999938964844 Z" fill="#d56a3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y4e81e =
    '<svg viewBox="0.0 0.0 5.6 5.4" ><path transform="translate(-384.2, -433.8)" d="M 386.1465759277344 437.6355590820312 C 387.1770324707031 437.3492736816406 387.8640747070312 437.7500610351562 389.2953796386719 438.8377990722656 C 389.4671020507812 438.9523315429688 389.6388549804688 439.0668334960938 389.8105773925781 439.2386169433594 C 389.4671020507812 437.8073425292969 388.6083679199219 434.7730407714844 387.7495727539062 434.0860900878906 C 386.9480590820312 433.4562683105469 385.2305603027344 433.9715270996094 384.2000427246094 434.6012573242188 C 384.9442749023438 435.6890563964844 385.63134765625 436.7768249511719 386.1465759277344 437.6355590820312 L 386.1465759277344 437.6355590820312 Z" fill="#d56a3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bc4td1 =
    '<svg viewBox="1.5 4.0 1.0 1.0" ><path transform="translate(-385.31, -436.79)" d="M 386.7999877929688 440.7999877929688 C 386.7999877929688 440.7999877929688 386.7999877929688 440.7999877929688 386.7999877929688 440.7999877929688 C 386.7999877929688 440.7999877929688 386.7999877929688 440.7999877929688 386.7999877929688 440.7999877929688 Z" fill="#d56a3d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ak33k5 =
    '<svg viewBox="203.9 244.5 18.0 11.2" ><path transform="translate(-152.27, -182.62)" d="M 365.9326171875 438.3211975097656 C 369.5393981933594 438.5501403808594 371.6004333496094 435.8594055175781 373.2607116699219 435.1151428222656 C 373.6042175292969 434.9433898925781 373.9476928710938 434.8288269042969 374.2339782714844 434.7716064453125 C 372.6309814453125 432.1380615234375 369.1959533691406 427.1000366210938 369.1959533691406 427.1000366210938 C 362.7266235351562 431.6800537109375 356.2000122070312 431.3365783691406 356.2000122070312 431.3365783691406 C 356.9442749023438 433.1113586425781 357.0587768554688 434.4280700683594 357.0587768554688 435.17236328125 C 359.5777587890625 433.3975830078125 360.7228088378906 438.0348510742188 365.9326171875 438.3211975097656 Z" fill="#fccdb9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h4i0ah =
    '<svg viewBox="0.9 15.9 1.0 1.0" ><path transform="translate(-249.66, -266.14)" d="M 250.5809936523438 282 C 250.5809936523438 282 250.5237426757812 282 250.5809936523438 282 C 250.5237426757812 282 250.5809936523438 282 250.5809936523438 282 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7np9e =
    '<svg viewBox="0.0 0.0 74.4 103.2" ><path transform="translate(-249.0, -254.3)" d="M 311.689453125 331.0158996582031 C 307.3956909179688 321.1115417480469 300.5256042480469 308.745361328125 300.1248474121094 305.0813293457031 C 299.9530944824219 303.5355529785156 300.6400756835938 297.5814819335938 299.5523376464844 294.0892333984375 C 298.4645690917969 290.5396728515625 294.6287536621094 286.5321044921875 286.0984497070312 274.0514831542969 C 277.5680541992188 261.5708618164062 270.3544921875 254.2999877929688 270.3544921875 254.2999877929688 C 262.5111389160156 264.3760986328125 251.6907348632812 266.952392578125 251.6907348632812 266.952392578125 L 250.2594909667969 270.27294921875 C 250.2594909667969 270.27294921875 249.4580078125 269.9866943359375 249.4580078125 269.9866943359375 C 249.4580078125 269.9866943359375 249.5152893066406 269.9866943359375 249.5152893066406 270.0439453125 C 249.5152893066406 270.0439453125 249.4580078125 270.0439453125 249.4580078125 270.0439453125 C 249.4580078125 270.0439453125 249.5152893066406 270.0439453125 249.5152893066406 270.1011962890625 C 249.572509765625 270.1011962890625 249.572509765625 270.1584777832031 249.6297607421875 270.1584777832031 C 249.6297607421875 270.1584777832031 249.6297607421875 270.1584777832031 249.6297607421875 270.1584777832031 C 249.7442626953125 270.2156982421875 249.801513671875 270.2156982421875 249.8587646484375 270.27294921875 C 249.8587646484375 270.27294921875 249.8587646484375 270.27294921875 249.8014831542969 270.27294921875 C 249.8587646484375 270.27294921875 249.916015625 270.3302001953125 249.916015625 270.3302001953125 C 249.916015625 270.3302001953125 249.916015625 270.3874816894531 249.8587341308594 270.4447326660156 C 249.8587341308594 270.4447326660156 249.8587341308594 270.4447326660156 249.8587341308594 270.4447326660156 C 249.8587341308594 270.4447326660156 249.8587341308594 270.4447326660156 249.8587341308594 270.4447326660156 C 249.7442626953125 270.73095703125 249.4580078125 271.4179992675781 249 272.4485168457031 C 253.1220397949219 276.341552734375 272.4727478027344 294.489990234375 276.4230346679688 297.4670104980469 C 280.8313598632812 300.8448181152344 282.3771057128906 305.4248657226562 284.037353515625 314.5277404785156 C 286.1556701660156 326.4358520507812 288.846435546875 329.9281616210938 295.5447692871094 336.282958984375 C 302.2431030273438 342.5805358886719 310.3727111816406 357.5229797363281 310.3727111816406 357.5229797363281 C 310.3727111816406 357.5229797363281 316.8992309570312 357.8664855957031 323.3686218261719 353.2864074707031 C 323.3113403320312 353.2291564941406 320.1625671386719 350.6528625488281 311.689453125 331.0158996582031 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0vnl =
    '<svg viewBox="0.0 0.0 18.7 22.3" ><path transform="translate(-253.6, -237.5)" d="M 263.5043640136719 237.5000152587891 C 263.5043640136719 237.5000152587891 263.2753601074219 237.9007415771484 263.0463562011719 239.1602630615234 C 262.8746337890625 240.1335296630859 262.702880859375 240.8777923583984 262.13037109375 241.1067657470703 L 262.13037109375 241.1067657470703 C 261.9586181640625 242.8815765380859 261.6151123046875 244.8853302001953 260.870849609375 246.8891143798828 C 258.5808715820312 252.9576873779297 253.6000061035156 259.7705078125 253.6000061035156 259.7705078125 C 253.6000061035156 259.7705078125 264.3631286621094 257.1369934082031 272.2637329101562 247.1181182861328 C 270.3172302246094 243.7975921630859 263.5043640136719 237.5000152587891 263.5043640136719 237.5000152587891 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbufc =
    '<svg viewBox="0.0 0.0 32.9 20.3" ><path transform="translate(-215.3, -208.54)" d="M 245.8146057128906 228.7285003662109 C 246.3871154785156 228.4994964599609 246.5588684082031 227.7552337646484 246.7306213378906 226.781982421875 C 246.9596252441406 225.5224761962891 247.1885986328125 225.1217041015625 247.1885986328125 225.1217041015625 L 248.1618957519531 220.7134094238281 C 248.1618957519531 220.7134094238281 245.3565979003906 218.5378875732422 240.2040710449219 215.5608520507812 C 235.0514984130859 212.5838165283203 228.4104309082031 209.4350433349609 223.9448699951172 208.748046875 C 220.9105834960938 208.2900390625 219.0213012695312 208.748046875 219.0213012695312 208.748046875 C 217.5327911376953 211.0380706787109 215.3000335693359 214.7593383789062 215.3000335693359 214.7593383789062 C 215.3000335693359 214.7593383789062 218.1053009033203 214.6448364257812 228.1241607666016 219.2821502685547 C 239.3452758789062 224.4919738769531 244.2116088867188 228.6712493896484 245.2993774414062 228.7857513427734 C 245.4710998535156 228.8429870605469 245.6428527832031 228.8429870605469 245.8146057128906 228.7285003662109 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pszpg =
    '<svg viewBox="28.2 167.1 15.5 13.7" ><path transform="translate(-21.03, -124.82)" d="M 61.7379035949707 291.8999938964844 C 61.3943977355957 292.3007507324219 60.7646369934082 292.5297241210938 60.2493782043457 292.6442260742188 C 59.390625 292.7587280273438 57.50134658813477 290.9840087890625 53.55105590820312 292.9304809570312 C 53.32204818725586 293.0449829101562 53.09305191040039 293.1594848632812 52.92130279541016 293.2739868164062 C 52.86405181884766 293.3312377929688 52.80680084228516 293.3312377929688 52.74954986572266 293.3884887695312 C 52.63504409790039 293.5030517578125 52.46329498291016 293.6175231933594 52.34878921508789 293.6747741699219 C 52.29153823852539 293.7320251464844 52.23428726196289 293.7892761230469 52.17703628540039 293.8464965820312 C 52.06254196166992 293.9610290527344 51.89078521728516 294.0755004882812 51.77628326416016 294.2472839355469 C 51.71903228759766 294.3045043945312 51.71903228759766 294.3045043945312 51.66178131103516 294.3617858886719 C 51.49002838134766 294.5335083007812 51.37552261352539 294.7052917480469 51.20377731323242 294.8770446777344 C 51.20377731323242 294.9342956542969 51.14652633666992 294.9342956542969 51.14652633666992 294.9915161132812 C 51.03202056884766 295.1632995605469 50.91752243041992 295.2777709960938 50.86027526855469 295.4495239257812 C 50.80302429199219 295.5067749023438 50.80302429199219 295.5640258789062 50.74576950073242 295.6212768554688 C 50.68851852416992 295.7357788085938 50.57402038574219 295.9075012207031 50.51676940917969 296.0793151855469 C 50.45952224731445 296.1365051269531 50.45952224731445 296.1938171386719 50.40226745605469 296.2510375976562 C 50.28776550292969 296.4227905273438 50.23051452636719 296.5945129394531 50.11600875854492 296.8235168457031 C 50.11600875854492 296.8235168457031 50.11600875854492 296.8807983398438 50.11600875854492 296.8807983398438 C 50.00151062011719 297.1098022460938 49.94426345825195 297.2815246582031 49.88701248168945 297.5105285644531 C 49.88701248168945 297.5678100585938 49.82976150512695 297.6822814941406 49.82976150512695 297.7395324707031 C 49.77250671386719 297.8540344238281 49.71525573730469 297.968505859375 49.71525573730469 298.1402893066406 C 49.71525573730469 298.2548217773438 49.65800857543945 298.3120422363281 49.65800857543945 298.4265441894531 C 49.60076141357422 298.5410461425781 49.60076141357422 298.655517578125 49.54351043701172 298.7700805664062 C 49.54351043701172 298.8845825195312 49.48625946044922 298.9418334960938 49.48625946044922 299.0563354492188 C 49.48625946044922 299.1135559082031 49.42900466918945 299.1708679199219 49.42900466918945 299.2853393554688 C 49.37175750732422 299.5143127441406 49.31450653076172 299.7433166503906 49.25725936889648 299.9723510742188 C 49.25725936889648 299.9723510742188 49.25725936889648 300.0295715332031 49.25725936889648 300.0295715332031 C 49.25725936889648 300.2013244628906 49.20000839233398 300.3158569335938 49.20000839233398 300.487548828125 C 50.74576950073242 300.6593322753906 51.31827926635742 302.0333557128906 51.49002838134766 303.0638732910156 C 51.54727935791016 303.464599609375 51.60453033447266 304.0371398925781 51.54727935791016 304.5523986816406 C 52.97855377197266 304.7813720703125 55.09682464599609 305.18212890625 57.67310333251953 305.64013671875 C 57.67310333251953 305.64013671875 58.01660919189453 298.5983581542969 64.65767669677734 294.3045043945312 C 64.60043334960938 294.2472839355469 63.16916275024414 293.4457702636719 61.7379035949707 291.8999938964844 Z" fill="#fccdb9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9nhq =
    '<svg viewBox="126.9 89.8 40.5 41.8" ><path transform="translate(-94.73, -67.09)" d="M 261.9617309570312 157.7938079833984 C 261.9617309570312 157.7938079833984 259.9006958007812 157.8510894775391 252.973388671875 158.3663330078125 C 246.0460205078125 158.881591796875 239.0614624023438 157.9083251953125 231.6188659667969 157.1068115234375 C 224.17626953125 156.3052978515625 223.71826171875 157.6220703125 223.71826171875 157.6220703125 C 223.8900146484375 159.797607421875 227.496826171875 169.7019653320312 228.183837890625 172.3355102539062 C 228.8708190917969 175.0262756347656 226.8670349121094 179.4918365478516 224.519775390625 182.5261077880859 C 222.1725158691406 185.5604095458984 221.5999755859375 186.6481628417969 221.5999755859375 186.6481628417969 C 221.5999755859375 186.6481628417969 223.4892578125 186.1901550292969 226.5235595703125 186.6481628417969 C 230.9891052246094 187.3351593017578 237.5729064941406 190.4267272949219 242.7827758789062 193.4609832763672 C 247.9353332519531 196.4380187988281 250.7406005859375 198.6135406494141 250.7406005859375 198.6135406494141 C 253.087890625 192.7167205810547 254.5763854980469 189.3389587402344 255.8931579589844 182.5833587646484 C 257.0381774902344 176.7437896728516 260.0151977539062 170.1599731445312 261.2747497558594 167.5264434814453 C 262.6487121582031 164.8929138183594 261.9617309570312 157.7938079833984 261.9617309570312 157.7938079833984 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_domp4y =
    '<svg viewBox="125.6 44.3 46.5 47.2" ><path transform="translate(-93.75, -33.11)" d="M 260.8067321777344 106.1231994628906 C 259.7189636230469 110.6460037231445 248.7840728759766 116.9435806274414 238.8224945068359 112.191764831543 C 228.8608551025391 107.4399642944336 231.7806396484375 96.61959075927734 232.9829254150391 90.78002166748047 C 234.1851501464844 84.94045257568359 241.8567657470703 80.01689147949219 245.5780487060547 79.44439697265625 C 249.2993621826172 78.87188720703125 252.1618804931641 82.70766448974609 252.1618804931641 82.70766448974609 L 253.2496795654297 82.76493072509766 C 247.6963348388672 74.17733001708984 240.4827728271484 78.18486785888672 238.0782318115234 79.04363250732422 C 235.6736907958984 79.95964050292969 234.4141693115234 77.55512237548828 234.4141693115234 77.55512237548828 C 233.2119293212891 78.24212646484375 230.5211486816406 78.75738525390625 230.5211486816406 78.75738525390625 C 229.3188781738281 79.10088348388672 227.2005920410156 81.84891510009766 227.2005920410156 87.86023712158203 C 227.2005920410156 93.87155914306641 225.6548156738281 101.4858932495117 223.6510620117188 106.5239562988281 C 221.5900268554688 111.5620040893555 219.3000183105469 113.0505142211914 219.3000183105469 113.0505142211914 C 220.7312622070312 118.8328475952148 222.7350311279297 123.6418991088867 222.7350311279297 123.6418991088867 C 222.7350311279297 123.6418991088867 223.1930389404297 122.3251419067383 230.6356353759766 123.1266403198242 C 238.0782318115234 123.9281539916992 245.0627899169922 124.9014205932617 251.9901275634766 124.3861465454102 C 258.9174499511719 123.8708877563477 260.978515625 123.8136520385742 260.978515625 123.8136520385742 C 260.978515625 123.8136520385742 261.20751953125 122.5541458129883 261.8372802734375 121.2373657226562 C 262.4670104980469 119.9206008911133 264.8143005371094 117.0008239746094 265.8447875976562 113.1077728271484 L 260.8067321777344 106.1231994628906 Z" fill="#fb4b00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j5yu =
    '<svg viewBox="27.1 35.6 1.0 1.0" ><path transform="translate(-222.67, -246.05)" d="M 249.9717712402344 281.7145080566406 C 249.9717712402344 281.7145080566406 249.9717712402344 281.7145080566406 249.9717712402344 281.7145080566406 C 249.9145202636719 281.7145080566406 249.8572692871094 281.6572265625 249.8572692871094 281.6572265625 C 249.8572692871094 281.6572265625 249.8000183105469 281.6572265625 249.8000183105469 281.5999755859375 C 249.8000183105469 281.5999755859375 249.8572692871094 281.5999755859375 249.8572692871094 281.5999755859375 C 249.8572692871094 281.7145080566406 249.9145202636719 281.7145080566406 249.9717712402344 281.7145080566406 C 249.9717712402344 281.7145080566406 249.9717712402344 281.7145080566406 249.9717712402344 281.7145080566406 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrzw =
    '<svg viewBox="27.5 35.8 1.0 1.0" ><path transform="translate(-222.94, -246.22)" d="M 250.4679565429688 282 C 250.4107055664062 282 250.4107055664062 282 250.4679565429688 282 C 250.5251770019531 282 250.5251770019531 282 250.5251770019531 282 C 250.5251770019531 282 250.4679565429688 282 250.4679565429688 282 C 250.4107055664062 282 250.4107055664062 282 250.4679565429688 282 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j3ve =
    '<svg viewBox="0.0 0.0 37.9 35.8" ><path transform="translate(-202.42, -219.5)" d="M 240.3072967529297 233.4113311767578 L 240.3072967529297 233.4113311767578 C 240.1355743408203 233.4685668945312 239.9637908935547 233.5258178710938 239.7347869873047 233.5258178710938 C 238.6470336914062 233.4685668945312 233.7807312011719 229.2892608642578 222.5595855712891 224.0222015380859 C 212.5407257080078 219.3276519775391 209.7354278564453 219.4993896484375 209.7354278564453 219.4993896484375 C 209.7354278564453 219.4993896484375 196.7395477294922 229.0030059814453 205.3843688964844 241.5409088134766 C 205.3843688964844 241.5409088134766 204.1820983886719 242.0561676025391 204.0676116943359 243.4874114990234 C 204.0676116943359 243.4874114990234 205.4416198730469 244.7469329833984 212.1399383544922 247.4949493408203 C 217.9795227050781 249.8995208740234 227.2541351318359 254.0215606689453 229.4869079589844 255.0520782470703 C 229.4869079589844 255.0520782470703 230.2884216308594 255.3383026123047 230.2884216308594 255.3383026123047 L 231.7197113037109 252.0178070068359 C 231.7197113037109 252.0178070068359 236.7005157470703 245.2049407958984 238.9905242919922 239.1363677978516 C 239.7920379638672 237.1898651123047 240.1355133056641 235.1860656738281 240.3072967529297 233.4113311767578 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z02z9 =
    '<svg viewBox="29.3 32.5 1.0 1.0" ><path transform="translate(-224.3, -243.78)" d="M 253.6000061035156 276.3572387695312 C 253.6000061035156 276.3572387695312 253.6572570800781 276.3572387695312 253.8290100097656 276.2999877929688 C 253.7145080566406 276.2999877929688 253.6000061035156 276.3572387695312 253.6000061035156 276.3572387695312 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v65nmc =
    '<svg viewBox="78.1 45.5 58.7 66.6" ><path transform="translate(-58.32, -34.02)" d="M 190.0570831298828 81.8472900390625 C 186.3930511474609 84.25181579589844 184.5037689208984 85.79757690429688 183.3014831542969 85.91207885742188 C 182.0992126464844 86.02657318115234 178.2061920166016 85.91207885742188 173.0536346435547 88.20211791992188 C 167.9010772705078 90.49213409423828 167.2140502929688 91.46540069580078 161.0882568359375 93.24016571044922 C 154.9624176025391 95.07218933105469 145.4015502929688 99.70948791503906 141.1649932861328 103.5452880859375 C 136.9284515380859 107.3810806274414 136.6994476318359 108.8695983886719 136.5276947021484 109.3276062011719 C 136.2986755371094 109.7856216430664 136.4704437255859 110.8733673095703 137.1002044677734 111.6748886108398 C 137.72998046875 112.4763946533203 147.2335815429688 123.4685287475586 158.0539398193359 130.3386077880859 C 168.8743286132812 137.2086791992188 170.0765838623047 138.4682006835938 171.1071014404297 139.6704711914062 C 172.1948699951172 140.8727416992188 176.8894348144531 145.0520324707031 181.9847259521484 145.6817779541016 C 182.614501953125 146.1970367431641 183.5877532958984 146.1397857666016 184.5037689208984 145.9680480957031 C 185.4197845458984 145.7962646484375 184.675537109375 143.9642639160156 184.675537109375 143.9642639160156 C 184.675537109375 143.9642639160156 186.1640472412109 144.4222564697266 187.0227966308594 143.7925109863281 C 187.8815612792969 143.1627349853516 187.0227966308594 141.7314758300781 187.0227966308594 141.7314758300781 C 187.0227966308594 141.7314758300781 188.1678009033203 141.8459777832031 189.0265808105469 141.2734680175781 C 189.8853149414062 140.6437072753906 189.4273223876953 139.2696990966797 189.4273223876953 139.2696990966797 C 191.0875854492188 139.3269500732422 191.0303344726562 138.0674285888672 190.9158325195312 137.2659301757812 C 190.8585815429688 137.0369415283203 190.8013305664062 136.8651733398438 190.6295928955078 136.7506561279297 L 190.6295928955078 136.7506561279297 C 190.6295928955078 136.7506561279297 190.6295928955078 136.6934204101562 190.6295928955078 136.6934204101562 C 190.3433380126953 136.4071655273438 186.5647888183594 133.7163848876953 185.2480316162109 133.4301300048828 C 185.2480316162109 133.4301300048828 185.6487884521484 132.3996276855469 186.9655609130859 131.9988708496094 C 187.7098083496094 131.7698669433594 188.6258239746094 131.5981292724609 189.3128356933594 131.4836120605469 C 189.0265808105469 130.6248626708984 188.7403259277344 129.8233489990234 188.5113372802734 129.0218505859375 C 187.8815765380859 129.1363525390625 187.0800628662109 129.30810546875 186.1640625 129.4225921630859 C 184.1030120849609 129.7088470458984 182.72900390625 129.8233337402344 181.9274749755859 130.0523376464844 C 181.1259918212891 130.2813568115234 176.3741912841797 132.5713653564453 175.4581909179688 132.4568634033203 C 174.5421600341797 132.3423767089844 166.3553314208984 124.6135482788086 161.8897705078125 119.8044891357422 C 157.4242095947266 115.0526809692383 154.7334289550781 110.8733673095703 154.7334289550781 110.8733673095703 C 154.7334289550781 110.8733673095703 158.3402099609375 110.1291122436523 165.0958099365234 107.7245941162109 C 171.7941284179688 105.377311706543 178.9504547119141 103.488037109375 178.9504547119141 103.488037109375 C 178.9504547119141 103.488037109375 179.9237213134766 106.1788177490234 181.9274749755859 108.5833511352539 C 183.9312591552734 110.9306259155273 183.8740234375 113.7931671142578 183.8740234375 113.7931671142578 C 183.8740234375 113.7931671142578 186.1640625 112.3046417236328 188.2250823974609 107.2665939331055 C 190.2861022949219 102.2285308837891 191.7746124267578 94.61419677734375 191.7746124267578 88.60287475585938 C 191.7746124267578 82.591552734375 193.8928833007812 79.84352111816406 195.0951538085938 79.50001525878906 C 195.1523742675781 79.67176818847656 193.6638488769531 79.44275665283203 190.0570831298828 81.8472900390625 Z M 189.0265655517578 136.4071502685547 C 189.1983184814453 136.4644165039062 189.3700714111328 136.4644165039062 189.4845733642578 136.5216522216797 C 189.3700561523438 136.4644165039062 189.1983184814453 136.4644165039062 189.0265655517578 136.4071502685547 Z M 186.1067810058594 135.7774200439453 C 185.7632598876953 135.7201538085938 185.4197692871094 135.7201538085938 185.0190277099609 135.7201538085938 C 184.6182556152344 135.7201538085938 184.3892517089844 135.7774200439453 184.2175140380859 135.8919067382812 C 184.3892669677734 135.7774200439453 184.6182556152344 135.7201538085938 185.0190277099609 135.7201538085938 C 185.3625183105469 135.7201538085938 185.7632751464844 135.7774200439453 186.1067810058594 135.7774200439453 Z M 184.1030120849609 136.0064086914062 C 183.9312591552734 136.1781616210938 183.8740081787109 136.4071502685547 183.8740081787109 136.5789031982422 C 183.8740081787109 136.4071502685547 183.9312591552734 136.1781616210938 184.1030120849609 136.0064086914062 Z M 183.9312591552734 136.8651733398438 L 183.9312591552734 136.8651733398438 L 183.5305023193359 136.8079071044922 L 183.9312591552734 136.8651733398438 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yzdzlv =
    '<svg viewBox="137.9 46.2 66.5 56.9" ><path transform="translate(-103.01, -34.58)" d="M 305.158447265625 102.1537399291992 C 304.9866638183594 99.69197082519531 304.4141845703125 99.52022552490234 304.8149108886719 96.82942962646484 C 305.158447265625 94.19589996337891 305.158447265625 90.474609375 305.158447265625 89.95935821533203 C 305.2156677246094 89.5013427734375 304.5859375 88.75709533691406 304.2996520996094 88.12733459472656 C 304.0134582519531 87.49757385253906 303.6126403808594 86.86782073974609 303.2691345214844 86.75331878662109 C 302.9256591796875 86.63881683349609 302.639404296875 85.83731079101562 302.1241455078125 85.32205200195312 C 301.60888671875 84.86403656005859 299.9486083984375 84.86403656005859 299.4906005859375 84.92129516601562 C 299.0326232910156 84.97854614257812 298.5173645019531 84.63504791259766 297.830322265625 84.46328735351562 C 297.1433410644531 84.29153442382812 293.0212707519531 84.74954223632812 292.2197875976562 84.92129516601562 C 291.4755554199219 85.03579711914062 291.1893005371094 85.89455413818359 291.1893005371094 85.89455413818359 C 290.445068359375 85.60829925537109 287.9832763671875 87.32582855224609 287.9832763671875 88.01283264160156 C 287.9832763671875 88.69983673095703 289.6435241699219 91.50511169433594 290.0442810058594 92.13487243652344 C 290.3877563476562 92.76463317871094 290.7885437011719 93.62339019775391 292.6205749511719 95.85617828369141 C 294.4525756835938 98.08893585205078 295.8838500976562 98.89046478271484 296.5136108398438 99.17671203613281 C 297.1433410644531 99.46295928955078 297.3723449707031 100.7224731445312 297.7731018066406 105.3597793579102 C 298.173828125 109.9970932006836 296.5708312988281 116.1801528930664 296.5708312988281 116.1801528930664 C 293.8800659179688 112.7451171875 291.4182739257812 110.2833404541016 287.9832763671875 105.9322814941406 C 284.5481872558594 101.5812454223633 284.6627197265625 101.1804733276367 280.2544250488281 94.25314331054688 C 275.8460998535156 87.32582855224609 271.0370483398438 85.09304046630859 267.7737731933594 84.46327972412109 C 264.510498046875 83.83352661132812 262.5639343261719 84.17703247070312 262.5639343261719 84.17703247070312 L 261.4761962890625 84.11978912353516 C 261.4761962890625 84.11978912353516 258.6136779785156 80.28398895263672 254.8923645019531 80.85649108886719 C 251.1710815429688 81.42900085449219 243.49951171875 86.35255432128906 242.2972106933594 92.19212341308594 C 241.094970703125 98.03169250488281 238.1752014160156 108.8520812988281 248.1368103027344 113.6038818359375 C 258.0984191894531 118.3556823730469 269.0332641601562 112.0581207275391 270.1210632324219 107.5353164672852 L 275.1591186523438 114.519889831543 C 285.2351989746094 129.5768127441406 295.8838500976562 136.733154296875 297.1433410644531 137.0766448974609 C 298.3455810546875 137.3629150390625 301.4944152832031 137.8209228515625 302.1241760253906 137.7064208984375 C 302.7539367675781 137.5919189453125 307.1622314453125 131.4088439941406 307.3912353515625 122.6494750976562 C 307.6202392578125 113.8901519775391 305.3301696777344 104.6155242919922 305.158447265625 102.1537399291992 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mh28r =
    '<svg viewBox="112.2 0.0 63.7 49.7" ><path transform="translate(-83.75, -0.06)" d="M 257.3872375488281 31.85763168334961 C 257.3872375488281 31.34237480163574 257.2154846191406 30.59811592102051 257.501708984375 30.25461387634277 C 257.7880249023438 29.91111183166504 258.4750061035156 29.73935890197754 258.4750061035156 29.73935890197754 C 258.4750061035156 29.73935890197754 258.4750061035156 28.9951000213623 258.8185119628906 28.6515941619873 C 259.1620178222656 28.30809020996094 259.9635009765625 25.84630966186523 259.3337707519531 21.09450340270996 C 258.7040100097656 16.39995193481445 254.1239318847656 10.44588088989258 247.8836059570312 8.728361129760742 C 241.643310546875 7.010841369628906 237.5784912109375 8.785612106323242 237.5784912109375 8.785612106323242 C 237.5784912109375 8.785612106323242 236.2617492675781 8.270355224609375 236.4334716796875 8.041353225708008 C 236.605224609375 7.812349796295166 236.3189697265625 7.526097297668457 235.8037109375 7.182592868804932 C 235.2884826660156 6.839088916778564 234.3152160644531 6.839088916778564 234.3152160644531 6.839088916778564 C 227.2161254882812 -7.81708288192749 214.7354736328125 5.236069679260254 206.0333862304688 9.41536808013916 C 197.7320251464844 13.42291355133057 195.9000244140625 11.47639274597168 195.9000244140625 11.47639274597168 C 195.9000244140625 11.47639274597168 199.2205505371094 15.08318614959717 209.3539123535156 9.35811710357666 C 219.4873046875 3.633049726486206 223.5520935058594 7.411595344543457 223.5520935058594 7.411595344543457 C 221.54833984375 6.323832511901855 215.8232727050781 7.468846321105957 214.0484924316406 11.247389793396 C 212.273681640625 15.02593421936035 212.1019592285156 18.34647369384766 208.7814331054688 20.69375038146973 C 205.4608764648438 22.98377799987793 200.8808288574219 21.43800926208496 200.8808288574219 21.43800926208496 C 204.4876403808594 23.15553092956543 210.4989318847656 23.15553092956543 213.5904541015625 19.03347969055176 C 216.6820068359375 14.91143035888672 220.288818359375 14.1671724319458 220.288818359375 14.1671724319458 C 217.88427734375 15.94194507598877 217.8270263671875 19.20523262023926 216.5675048828125 21.43800926208496 C 215.3080139160156 23.67078590393066 212.1019287109375 25.216552734375 207.3501586914062 25.27380561828613 C 202.5983581542969 25.3883056640625 201.1670837402344 27.22032737731934 201.1670837402344 27.22032737731934 C 204.4876098632812 25.44555854797363 208.4951477050781 26.7623233795166 208.4951477050781 26.7623233795166 C 202.6556091308594 27.56383323669434 200.4800415039062 30.14011001586914 200.4800415039062 30.14011001586914 C 206.8348999023438 26.30431938171387 210.78515625 29.05234909057617 218.1705017089844 25.674560546875 C 225.5558471679688 22.35402297973633 228.3038940429688 11.5336446762085 228.5901489257812 10.04512786865234 C 228.8764038085938 8.613861083984375 231.9679260253906 9.014616966247559 231.9679260253906 9.014616966247559 C 231.9679260253906 9.014616966247559 231.9679260253906 9.529872894287109 231.9679260253906 9.93062686920166 C 231.9679260253906 10.33138084411621 232.5976867675781 11.47639560699463 232.5976867675781 11.47639560699463 C 228.7046508789062 14.39617919921875 225.3268432617188 23.7280387878418 226.1856079101562 27.10582733154297 C 227.0444030761719 30.42636489868164 230.0214233398438 32.83089065551758 230.5939025878906 33.97591018676758 C 231.2236938476562 35.06367111206055 231.9106750488281 36.95294189453125 229.9641723632812 40.55973434448242 C 228.0176391601562 44.16652679443359 224.4680786132812 44.56727981567383 224.4680786132812 44.56727981567383 C 224.4680786132812 44.56727981567383 225.6703491210938 46.91455841064453 228.1321411132812 46.0557975769043 C 230.5366516113281 45.13978958129883 237.8074951171875 41.18949508666992 243.3035583496094 49.7770881652832 C 243.3035583496094 49.7770881652832 244.2768249511719 47.31531524658203 244.9638061523438 47.20080947875977 C 245.7080688476562 47.02906036376953 248.7423400878906 48.632080078125 250.9178771972656 48.632080078125 C 253.1506652832031 48.57483291625977 254.6964416503906 46.0557975769043 254.4674072265625 44.62453460693359 C 254.2384338378906 43.19326400756836 255.0399780273438 42.44900512695312 255.0399780273438 42.44900512695312 C 255.4979553222656 42.39175796508789 255.6124572753906 41.93374633789062 255.7842102050781 41.70474624633789 C 255.9559631347656 41.47574234008789 255.55517578125 40.67423248291016 255.55517578125 40.67423248291016 C 256.5284423828125 40.84598541259766 256.4139709472656 40.04447174072266 256.4139709472656 39.64371490478516 C 256.4712219238281 39.24296188354492 256.8719787597656 38.84220504760742 256.8719787597656 38.84220504760742 C 258.3031921386719 38.84220504760742 258.9329833984375 37.41093826293945 258.9329833984375 37.41093826293945 C 258.1887512207031 36.03693008422852 257.3872375488281 32.37288665771484 257.3872375488281 31.85763168334961 Z" fill="#fdb171" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lqzhnl =
    '<svg viewBox="219.6 252.1 13.5 9.5" ><path transform="translate(-163.94, -188.3)" d="M 394.4349060058594 449.9013671875 C 395.7516479492188 449.9586181640625 396.4959106445312 449.5579223632812 396.9539184570312 449.0999145507812 C 394.6638793945312 447.2678527832031 390.5990600585938 442.8595275878906 389.0533142089844 441.6573181152344 C 387.2212829589844 440.2832641601562 386.5915832519531 440.0542907714844 384.9312744140625 440.8557434082031 C 384.4732666015625 441.0275573730469 384.0152587890625 441.3710327148438 383.5 441.7717895507812 C 384.988525390625 443.2603149414062 391.5723571777344 449.7868957519531 394.4349060058594 449.9013671875 Z" fill="#fcb394" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aruzbd =
    '<svg viewBox="21.4 176.8 1.3 3.4" ><path transform="translate(-15.95, -132.05)" d="M 38.55951690673828 311.6052856445312 C 38.55951690673828 311.9487915039062 38.27325820922852 312.1777954101562 37.92975616455078 312.1777954101562 L 37.92975616455078 312.1777954101562 C 37.58625411987305 312.1777954101562 37.30000305175781 311.8915100097656 37.30000305175781 311.6052856445312 L 37.30000305175781 309.37255859375 C 37.30000305175781 309.0290222167969 37.58625411987305 308.8000183105469 37.92975616455078 308.8000183105469 L 37.92975616455078 308.8000183105469 C 38.27325820922852 308.8000183105469 38.55951690673828 309.0862426757812 38.55951690673828 309.37255859375 L 38.55951690673828 311.6052856445312 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t69cx =
    '<svg viewBox="24.6 176.8 1.3 3.4" ><path transform="translate(-18.34, -132.05)" d="M 44.15951538085938 311.6052856445312 C 44.15951538085938 311.9487915039062 43.87326049804688 312.1777954101562 43.52975845336914 312.1777954101562 L 43.52975845336914 312.1777954101562 C 43.18625640869141 312.1777954101562 42.90000534057617 311.8915100097656 42.90000534057617 311.6052856445312 L 42.90000534057617 309.37255859375 C 42.90000534057617 309.0290222167969 43.18625640869141 308.8000183105469 43.52975845336914 308.8000183105469 L 43.52975845336914 308.8000183105469 C 43.87326049804688 308.8000183105469 44.15951538085938 309.0862426757812 44.15951538085938 309.37255859375 L 44.15951538085938 311.6052856445312 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cg9jid =
    '<svg viewBox="223.8 253.9 2.8 2.7" ><path transform="translate(-167.11, -189.63)" d="M 391.9305419921875 446.0190124511719 C 391.7015380859375 446.2480163574219 391.3007507324219 446.2480163574219 391.0717468261719 446.0190124511719 L 391.0717468261719 446.0190124511719 C 390.8428039550781 445.7900390625 390.8428039550781 445.3892517089844 391.0717468261719 445.2174987792969 L 392.6748046875 443.6716918945312 C 392.90380859375 443.4427185058594 393.3045349121094 443.4427185058594 393.5335388183594 443.6716918945312 L 393.5335388183594 443.6716918945312 C 393.7625427246094 443.9006958007812 393.7625427246094 444.301513671875 393.5335388183594 444.4732360839844 L 391.9305419921875 446.0190124511719 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbn3l3 =
    '<svg viewBox="225.8 255.6 2.6 2.6" ><path transform="translate(-168.6, -190.93)" d="M 395.373291015625 448.9811401367188 C 395.1442260742188 449.2101440429688 394.8007202148438 449.1528930664062 394.5717163085938 448.9238891601562 L 394.5717163085938 448.9238891601562 C 394.3427429199219 448.6948852539062 394.3427429199219 448.3514099121094 394.5717163085938 448.1224060058594 L 396.0602722167969 446.6911315917969 C 396.2892761230469 446.4621276855469 396.6327514648438 446.5193786621094 396.8617553710938 446.7483825683594 L 396.8617553710938 446.7483825683594 C 397.0907592773438 446.9773864746094 397.0907592773438 447.3208923339844 396.8617553710938 447.5498962402344 L 395.373291015625 448.9811401367188 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szje1 =
    '<svg viewBox="227.8 257.3 2.5 2.3" ><path transform="translate(-170.12, -192.19)" d="M 398.9498596191406 451.6696166992188 C 398.7781677246094 451.8413696289062 398.4346313476562 451.8413696289062 398.1484069824219 451.6123657226562 L 398.1484069824219 451.6123657226562 C 397.9194030761719 451.3834228515625 397.8621215820312 451.0398559570312 398.0911254882812 450.8681030273438 L 399.4078979492188 449.6085815429688 C 399.5796813964844 449.4368286132812 399.9231872558594 449.4368286132812 400.2094116210938 449.6658325195312 L 400.2094116210938 449.6658325195312 C 400.4384155273438 449.8948364257812 400.4956970214844 450.2383422851562 400.2666931152344 450.4100952148438 L 398.9498596191406 451.6696166992188 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nx87tr =
    '<svg viewBox="221.8 252.2 2.8 2.7" ><path transform="translate(-165.61, -188.39)" d="M 388.4305725097656 443.1190185546875 C 388.2015686035156 443.3480834960938 387.80078125 443.3480834960938 387.57177734375 443.1190185546875 L 387.57177734375 443.1190185546875 C 387.3428344726562 442.8900756835938 387.3428344726562 442.4893188476562 387.57177734375 442.3175659179688 L 389.1748352050781 440.7717895507812 C 389.4038391113281 440.5427856445312 389.8045654296875 440.5427856445312 390.0335693359375 440.7717895507812 L 390.0335693359375 440.7717895507812 C 390.2625732421875 441.000732421875 390.2625732421875 441.4015502929688 390.0335693359375 441.5732421875 L 388.4305725097656 443.1190185546875 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aq9l =
    '<svg viewBox="18.0 177.1 1.3 3.4" ><path transform="translate(-13.47, -132.3)" d="M 32.75951385498047 312.2052917480469 C 32.75951385498047 312.5487976074219 32.47326278686523 312.7778015136719 32.1297607421875 312.7778015136719 L 32.1297607421875 312.7778015136719 C 31.78625679016113 312.7778015136719 31.50000190734863 312.4914855957031 31.50000190734863 312.2052917480469 L 31.50000190734863 309.9724731445312 C 31.50000190734863 309.6289978027344 31.78625679016113 309.3999938964844 32.1297607421875 309.3999938964844 L 32.1297607421875 309.3999938964844 C 32.47326278686523 309.3999938964844 32.75951385498047 309.6862487792969 32.75951385498047 309.9724731445312 L 32.75951385498047 312.2052917480469 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggabj =
    '<svg viewBox="15.0 177.9 1.3 2.9" ><path transform="translate(-11.2, -132.9)" d="M 27.45951080322266 313.2045593261719 C 27.45951080322266 313.4907531738281 27.17326164245605 313.7197875976562 26.82975578308105 313.7197875976562 L 26.82975578308105 313.7197875976562 C 26.48624992370605 313.7197875976562 26.19999504089355 313.4907531738281 26.19999504089355 313.2045593261719 L 26.19999504089355 311.3152465820312 C 26.19999504089355 311.0290222167969 26.48624992370605 310.8000183105469 26.82975578308105 310.8000183105469 L 26.82975578308105 310.8000183105469 C 27.17326164245605 310.8000183105469 27.45951080322266 311.0290222167969 27.45951080322266 311.3152465820312 L 27.45951080322266 313.2045593261719 Z" fill="#2a63b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_juzk8i =
    '<svg viewBox="206.2 208.9 69.5 40.6" ><path transform="translate(-71.33, 140.76)" d="M 277.5 108.6907196044922 L 308.7588806152344 68.09999847412109 L 347.0023193359375 68.09999847412109" fill="none" stroke="#88a8ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j30yzk =
    '<svg viewBox="232.8 333.9 58.4 25.5" ><path transform="translate(-91.25, 47.4)" d="M 324.1000061035156 311.9765930175781 L 344.1950378417969 286.5 L 382.4956970214844 286.5" fill="none" stroke="#88a8ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p8uln9 =
    '<svg viewBox="230.2 356.7 5.4 5.4" ><path transform="translate(230.16, 356.68)" d="M 2.690781116485596 0 C 4.176858425140381 0 5.381562232971191 1.204703807830811 5.381562232971191 2.690781116485596 C 5.381562232971191 4.176858425140381 4.176858425140381 5.381562232971191 2.690781116485596 5.381562232971191 C 1.204703807830811 5.381562232971191 0 4.176858425140381 0 2.690781116485596 C 0 1.204703807830811 1.204703807830811 0 2.690781116485596 0 Z" fill="#88a8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lz6ud =
    '<svg viewBox="200.7 276.6 79.2 10.3" ><path transform="translate(-67.27, 90.19)" d="M 268 196.7051239013672 L 275.5570983886719 186.3999938964844 L 347.2349243164062 186.3999938964844" fill="none" stroke="#88a8ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a7ytoh =
    '<svg viewBox="109.5 241.5 76.4 49.2" ><path transform="translate(0.87, 116.4)" d="M 108.5999984741211 174.2783050537109 L 139.7443695068359 174.2783050537109 L 185.0296478271484 125.0999984741211" fill="none" stroke="#88a8ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qrupt =
    '<svg viewBox="0.0 0.0 26.0 28.9" ><path transform="translate(-51.97, -60.2)" d="M 67.38933563232422 89.11157989501953 L 55.30945205688477 89.11157989501953 C 55.30945205688477 89.11157989501953 57.0842170715332 84.01626586914062 56.74071502685547 82.06974792480469 C 56.39721298217773 80.12322235107422 52.21791076660156 75.14241790771484 51.98891448974609 71.07762908935547 C 51.70265960693359 67.01282501220703 55.53845977783203 60.20000076293945 64.87030029296875 60.20000076293945 C 74.20216369628906 60.20000076293945 76.37767791748047 67.12733459472656 76.37767791748047 69.41735076904297 C 76.32042694091797 71.70736694335938 75.34717559814453 73.25315093994141 75.86243438720703 74.28365325927734 C 76.37767791748047 75.31417083740234 77.8662109375 77.77594757080078 77.9234619140625 78.29120635986328 C 77.980712890625 78.74920654296875 77.1219482421875 79.09272003173828 76.26317596435547 79.09272003173828 C 76.26317596435547 79.09272003173828 76.37767791748047 81.03924560546875 76.148681640625 81.26824188232422 C 75.919677734375 81.49725341796875 75.46167755126953 81.72625732421875 75.46167755126953 81.72625732421875 C 75.46167755126953 81.72625732421875 76.148681640625 82.35601043701172 75.97693634033203 82.52776336669922 C 75.80517578125 82.69950866699219 74.94641876220703 83.27201843261719 75.00366973876953 83.44376373291016 C 75.06092834472656 83.67277526855469 75.6334228515625 85.84830474853516 74.71741485595703 86.42080688476562 C 73.80141448974609 86.99330902099609 71.33963012695312 86.53530883789062 69.96561431884766 86.42080688476562 C 68.47709655761719 86.24904632568359 67.56108856201172 86.70705413818359 67.38933563232422 89.11157989501953 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mtiu =
    '<svg viewBox="0.0 0.0 10.7 10.7" ><path transform="translate(-58.4, -70.8)" d="M 58.40000152587891 76.92582702636719 L 58.40000152587891 75.38005828857422 L 59.88851547241211 75.38005828857422 C 60.00301742553711 74.86479949951172 60.17477035522461 74.34954071044922 60.46102523803711 73.94879150390625 L 59.37326431274414 72.86102294921875 L 60.46102523803711 71.77326202392578 L 61.54879379272461 72.86102294921875 C 61.94953536987305 72.57476806640625 62.46480178833008 72.34577178955078 62.98005294799805 72.28851318359375 L 62.98005294799805 70.80000305175781 L 64.52581787109375 70.80000305175781 L 64.52581787109375 72.28851318359375 C 65.04108428955078 72.40302276611328 65.55634307861328 72.57476806640625 65.95709228515625 72.86102294921875 L 67.04485321044922 71.77326202392578 L 68.13262176513672 72.86102294921875 L 67.04485321044922 73.94879150390625 C 67.33110809326172 74.34954071044922 67.56011199951172 74.86479949951172 67.61736297607422 75.38005828857422 L 69.10588073730469 75.38005828857422 L 69.10588073730469 76.92582702636719 L 67.61736297607422 76.92582702636719 C 67.50286865234375 77.44107818603516 67.33110809326172 77.95633697509766 67.04485321044922 78.35709381103516 L 68.13262176513672 79.44485473632812 L 67.04485321044922 80.53261566162109 L 65.95709228515625 79.44485473632812 C 65.55634307861328 79.73110961914062 65.04108428955078 79.96011352539062 64.52581787109375 80.01735687255859 L 64.52581787109375 81.50586700439453 L 62.98005294799805 81.50586700439453 L 62.98005294799805 80.01735687255859 C 62.46480178833008 79.90286254882812 61.94953536987305 79.73110961914062 61.54879379272461 79.44485473632812 L 60.46102523803711 80.53261566162109 L 59.37326431274414 79.44485473632812 L 60.46102523803711 78.35709381103516 C 60.17477035522461 77.95633697509766 59.94576644897461 77.44107818603516 59.88851547241211 76.92582702636719 L 58.40000152587891 76.92582702636719 Z M 63.83880996704102 78.70059204101562 C 65.27008819580078 78.70059204101562 66.41510009765625 77.55558776855469 66.41510009765625 76.12431335449219 C 66.41510009765625 74.69304656982422 65.27008819580078 73.54802703857422 63.83880996704102 73.54802703857422 C 62.40755081176758 73.54802703857422 61.26253128051758 74.69304656982422 61.26253128051758 76.12431335449219 C 61.20528030395508 77.55558776855469 62.40755081176758 78.70059204101562 63.83880996704102 78.70059204101562 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igrs83 =
    '<svg viewBox="0.0 0.0 6.8 6.8" ><path transform="translate(-75.8, -69.3)" d="M 75.91450500488281 71.64727783203125 L 76.37250518798828 70.78851318359375 L 77.23126983642578 71.18927001953125 C 77.46027374267578 70.90302276611328 77.68927001953125 70.73126220703125 77.97552490234375 70.55951690673828 L 77.63202667236328 69.64350891113281 L 78.54802703857422 69.30000305175781 L 78.83428192138672 70.21601867675781 C 79.17778015136719 70.15876007080078 79.46403503417969 70.21601867675781 79.80754089355469 70.27326202392578 L 80.20829772949219 69.41449737548828 L 81.06705474853516 69.87251281738281 L 80.66629028320312 70.73126220703125 C 80.95255279541016 70.96027374267578 81.12430572509766 71.18927764892578 81.29605865478516 71.47552490234375 L 82.21207427978516 71.18927764892578 L 82.55556488037109 72.10527801513672 L 81.63956451416016 72.39153289794922 C 81.69681549072266 72.73503875732422 81.63956451416016 73.02129364013672 81.58231353759766 73.36479187011719 L 82.44107055664062 73.76554870605469 L 81.98306274414062 74.62429809570312 L 81.12430572509766 74.22355651855469 C 80.89530181884766 74.50980377197266 80.66629028320312 74.68155670166016 80.38004302978516 74.85330200195312 L 80.66629028320312 75.76932525634766 L 79.75028228759766 76.11282348632812 L 79.46403503417969 75.19680786132812 C 79.12052917480469 75.25405883789062 78.83427429199219 75.19680786132812 78.49077606201172 75.13955688476562 L 78.14727783203125 75.99832153320312 L 77.28851318359375 75.54032135009766 L 77.68927001953125 74.68154907226562 C 77.40301513671875 74.45255279541016 77.23126220703125 74.22354125976562 77.05950927734375 73.93729400634766 L 76.14350891113281 74.28079986572266 L 75.80000305175781 73.36479187011719 L 76.71601104736328 73.07854461669922 C 76.65876007080078 72.73503875732422 76.71601104736328 72.44878387451172 76.77325439453125 72.10527801513672 L 75.91450500488281 71.64727783203125 Z M 78.49077606201172 74.16629791259766 C 79.29228210449219 74.56705474853516 80.26554107666016 74.22355651855469 80.66629791259766 73.42204284667969 C 81.06705474853516 72.62052917480469 80.72355651855469 71.64727783203125 79.92204284667969 71.24652099609375 C 79.12053680419922 70.84576416015625 78.14727783203125 71.18927001953125 77.74652099609375 71.99077606201172 C 77.34576416015625 72.79228210449219 77.68927001953125 73.76554870605469 78.49077606201172 74.16629791259766 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s3hs1 =
    '<svg viewBox="0.0 0.0 4.2 4.2" ><path transform="translate(-70.0, -64.7)" d="M 70.114501953125 66.13125610351562 L 70.4007568359375 65.55875396728516 L 70.916015625 65.84500885009766 C 71.03050994873047 65.67325592041016 71.20226287841797 65.55875396728516 71.37400817871094 65.44425201416016 L 71.14501190185547 64.87174987792969 L 71.71752166748047 64.69999694824219 L 71.88926696777344 65.27250671386719 C 72.06102752685547 65.27250671386719 72.29003143310547 65.27250671386719 72.51902770996094 65.32975006103516 L 72.80529022216797 64.81449127197266 L 73.37779235839844 65.10075378417969 L 73.09153747558594 65.61601257324219 C 73.26329803466797 65.73050689697266 73.37779235839844 65.90225982666016 73.49229431152344 66.07401275634766 L 74.06479644775391 65.90225982666016 L 74.23655700683594 66.47476959228516 L 73.66404724121094 66.64651489257812 C 73.66404724121094 66.81826782226562 73.66404724121094 67.04727172851562 73.60679626464844 67.27627563476562 L 74.12205505371094 67.56252288818359 L 73.83580017089844 68.13503265380859 L 73.37779235839844 67.73428344726562 C 73.26329803466797 67.90603637695312 73.09153747558594 68.02053070068359 72.91979217529297 68.13503265380859 L 73.09153747558594 68.70754241943359 L 72.51902770996094 68.87930297851562 L 72.34728240966797 68.30679321289062 C 72.17552947998047 68.30679321289062 71.94652557373047 68.30679321289062 71.71752166748047 68.24954223632812 L 71.43126678466797 68.76479339599609 L 70.8587646484375 68.47854614257812 L 71.14501190185547 67.96327972412109 C 70.97325897216797 67.84878540039062 70.8587646484375 67.67703247070312 70.7442626953125 67.50527191162109 L 70.17176055908203 67.67703247070312 L 70 67.10452270507812 L 70.57250213623047 66.93277740478516 C 70.57250213623047 66.76101684570312 70.57250213623047 66.53202056884766 70.6297607421875 66.30301666259766 L 70.114501953125 66.13125610351562 Z M 71.71752166748047 67.73428344726562 C 72.23278045654297 67.96327972412109 72.80529022216797 67.79153442382812 73.09153747558594 67.27627563476562 C 73.32054138183594 66.76101684570312 73.14878845214844 66.18850708007812 72.63352966308594 65.90225982666016 C 72.11827087402344 65.67325592041016 71.54576873779297 65.84500885009766 71.25950622558594 66.36026763916016 C 70.97325897216797 66.87551879882812 71.20226287841797 67.44802093505859 71.71752166748047 67.73428344726562 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ef6vuw =
    '<svg viewBox="0.0 0.0 30.1 26.8" ><path transform="translate(-414.8, -41.96)" d="M 439.2442626953125 42.15562438964844 C 432.2024536132812 40.72435760498047 429.8551635742188 47.70893859863281 429.8551635742188 47.70893859863281 C 429.8551635742188 47.70893859863281 427.5651245117188 40.78160858154297 420.466064453125 42.15562438964844 C 413.4242248535156 43.58689117431641 413.25244140625 52.23174285888672 418.2333068847656 58.18581771850586 C 423.214111328125 64.13988494873047 429.8551635742188 68.77717590332031 429.8551635742188 68.77717590332031 C 429.8551635742188 68.77717590332031 436.4962463378906 64.13988494873047 441.47705078125 58.18581771850586 C 446.4578552246094 52.23174285888672 446.2860717773438 43.58689117431641 439.2442626953125 42.15562438964844 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_luajlk =
    '<svg viewBox="0.0 0.0 12.7 24.3" ><path transform="translate(-39.94, -192.6)" d="M 52.68438339233398 202.5030975341797 C 52.68438339233398 202.5030975341797 52.68438339233398 208.3999176025391 52.68438339233398 210.1746978759766 C 52.68438339233398 211.9494934082031 52.79888916015625 214.4112396240234 50.33710861206055 214.7547454833984 C 47.87532806396484 215.0982360839844 46.21506118774414 215.6134948730469 45.35630035400391 216.5867614746094 C 44.49753570556641 217.5600128173828 40.5472412109375 216.6440124511719 39.97473526000977 210.6899719238281 C 39.45947647094727 204.7358551025391 44.95554351806641 197.5222778320312 47.81807708740234 194.8314819335938 C 50.68061065673828 192.0834655761719 52.68438339233398 191.9117126464844 52.68438339233398 194.0872497558594 C 52.68438339233398 196.2055206298828 52.68438339233398 202.5030975341797 52.68438339233398 202.5030975341797 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o00xbl =
    '<svg viewBox="0.0 0.0 12.7 24.3" ><path transform="translate(-71.2, -192.6)" d="M 71.19937896728516 202.5030975341797 C 71.19937896728516 202.5030975341797 71.19937896728516 208.3999176025391 71.19937896728516 210.1746978759766 C 71.19937896728516 211.9494934082031 71.08488464355469 214.4112396240234 73.54664611816406 214.7547454833984 C 76.00843811035156 215.0982360839844 77.66869354248047 215.6134948730469 78.52745819091797 216.5867614746094 C 79.38621520996094 217.5600128173828 83.33651733398438 216.6440124511719 83.90902709960938 210.6899719238281 C 84.42428588867188 204.7358551025391 78.92820739746094 197.5222778320312 76.06568145751953 194.8314819335938 C 73.20314788818359 192.0834655761719 71.19937896728516 191.9117126464844 71.19937896728516 194.0872497558594 C 71.19937896728516 196.2055206298828 71.19937896728516 202.5030975341797 71.19937896728516 202.5030975341797 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_us02ta =
    '<svg viewBox="0.0 0.0 6.8 7.5" ><path transform="translate(-60.3, -200.2)" d="M 64.70829772949219 201.7457580566406 C 64.70829772949219 200.8297576904297 64.70829772949219 200.1999969482422 64.70829772949219 200.1999969482422 L 63.67778396606445 200.1999969482422 L 62.64727401733398 200.1999969482422 C 62.64727401733398 200.1999969482422 62.64727401733398 200.8297576904297 62.64727401733398 201.7457580566406 C 62.64727401733398 202.6617736816406 60.29999923706055 204.2075500488281 60.29999923706055 204.2075500488281 L 60.29999923706055 207.6998443603516 C 60.29999923706055 207.6998443603516 62.87627792358398 203.4060516357422 63.67778396606445 203.4060516357422 C 64.47929382324219 203.4060516357422 67.05558013916016 207.6998443603516 67.05558013916016 207.6998443603516 L 67.05558013916016 204.2075500488281 C 67.05558013916016 204.2075500488281 64.70829772949219 202.6617736816406 64.70829772949219 201.7457580566406 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ise =
    '<svg viewBox="286.7 201.9 26.0 8.5" ><path transform="translate(-131.43, 145.98)" d="M 418.0999755859375 62.77008056640625 L 428.6340942382812 62.77008056640625 L 430.6378784179688 59.33504104614258 L 432.1836242675781 63.22808074951172 L 434.7599792480469 55.90000534057617 L 436.7064208984375 64.37309265136719 L 438.2522277832031 60.13655090332031 L 439.1682434082031 62.36932373046875 L 444.0917663574219 62.36932373046875" fill="none" stroke="#3e67d6" stroke-width="2.6435999870300293" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iomnu6 =
    '<svg viewBox="0.0 0.0 29.0 28.9" ><path transform="translate(-422.0, -158.81)" d="M 432.1333923339844 159.3215789794922 C 432.1333923339844 159.3215789794922 431.8471374511719 164.2451324462891 436.5989379882812 166.7069091796875 C 436.5989379882812 166.7069091796875 435.4538879394531 169.7984466552734 437.6294250488281 171.9739532470703 C 437.6294250488281 171.9739532470703 435.9691467285156 174.7792816162109 436.4844360351562 177.1837921142578 C 436.4844360351562 177.1837921142578 434.3661499023438 177.1837921142578 432.0761108398438 178.6150360107422 C 429.7861022949219 180.0463104248047 427.9540405273438 179.4738159179688 427.2670593261719 179.2448272705078 C 426.5800476074219 178.9585723876953 421.9999694824219 178.9585723876953 421.9999694824219 181.7065887451172 C 421.9999694824219 184.4546356201172 421.9999694824219 187.4316711425781 421.9999694824219 187.4316711425781 C 423.2022399902344 188.0614318847656 424.7479858398438 187.4316711425781 424.7479858398438 187.4316711425781 C 424.7479858398438 187.4316711425781 424.7479858398438 185.2561187744141 424.7479858398438 184.1111297607422 C 424.7479858398438 182.9661102294922 425.0342407226562 181.8210906982422 427.0953063964844 182.1645965576172 C 427.0953063964844 182.1645965576172 429.6143493652344 188.4049224853516 438.31640625 187.4316711425781 C 447.0184936523438 186.4583892822266 450.8543090820312 179.5310668945312 450.9688110351562 172.7754821777344 C 451.0833435058594 166.0199127197266 445.7590026855469 158.6345672607422 438.31640625 163.2718963623047 C 438.31640625 163.2718963623047 434.7096252441406 162.9856109619141 434.6524047851562 159.3788299560547 C 434.7096557617188 159.3215789794922 433.4501342773438 158.1765747070312 432.1333923339844 159.3215789794922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwbdr6 =
    '<svg viewBox="0.0 0.0 26.8 30.9" ><path transform="translate(-419.14, -261.88)" d="M 440.3002319335938 265.2110900878906 C 440.3002319335938 265.2110900878906 440.4147338867188 262.6348266601562 438.3536987304688 262.0623474121094 C 436.3499145507812 261.4898071289062 434.1744384765625 262.2340698242188 433.43017578125 264.5240478515625 C 432.857666015625 266.2416076660156 433.6018676757812 267.5011291503906 434.3461303710938 268.7033996582031 C 434.7469482421875 269.3331298828125 435.605712890625 270.0201416015625 432.5713500976562 274.2566833496094 C 429.537109375 278.4932250976562 428.4492797851562 279.9244995117188 427.132568359375 281.8138122558594 C 425.7586059570312 283.7030639648438 423.239501953125 283.1305847167969 421.407470703125 284.4473266601562 C 419.5755004882812 285.7640991210938 418.2587280273438 288.0540771484375 419.8617553710938 289.7716369628906 C 421.6937255859375 291.7181396484375 424.3845825195312 289.7716369628906 424.3845825195312 289.7716369628906 C 424.3845825195312 289.7716369628906 425.758544921875 292.6914367675781 427.4188232421875 292.805908203125 C 429.1363525390625 292.92041015625 430.8538818359375 290.7449035644531 429.880615234375 287.9968566894531 C 429.1935424804688 286.0503540039062 431.0255737304688 282.3862609863281 434.6323852539062 277.4627075195312 C 438.181884765625 272.4819641113281 440.4719848632812 271.5086669921875 442.074951171875 271.10791015625 C 443.677978515625 270.7071533203125 446.5977783203125 268.7606506347656 445.8535766601562 266.3561096191406 C 445.16650390625 264.5813598632812 442.5902099609375 263.5508117675781 440.3002319335938 265.2110900878906 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ic99x =
    '<svg viewBox="159.8 169.7 63.3 35.0" ><path transform="translate(46.0, 2105.0)" d="M 177.1101684570312 -1912.538208007812 C 176.9304504394531 -1909.572875976562 168.8432159423828 -1912.8076171875 167.9446411132812 -1908.584350585938 C 167.6750640869141 -1908.494506835938 163.0923156738281 -1916.312255859375 157.6109771728516 -1909.752563476562 C 154.3760833740234 -1905.259643554688 156.5326843261719 -1903.64208984375 154.9152374267578 -1903.10302734375 C 153.2977905273438 -1902.56396484375 150.3324737548828 -1899.5087890625 148.5353088378906 -1900.497192382812 C 146.7381439208984 -1901.485595703125 142.1866760253906 -1908.274536132812 143.2649688720703 -1911.958618164062 C 144.34326171875 -1915.642700195312 147.7265930175781 -1922.692138671875 150.4223327636719 -1923.680541992188 C 150.60205078125 -1923.411010742188 148.8568725585938 -1925.119506835938 149.3960266113281 -1925.92822265625 C 149.9351806640625 -1926.736938476562 146.4673004150391 -1926.189453125 145.7484283447266 -1923.13427734375 C 145.0295562744141 -1920.0791015625 140.4481048583984 -1909.03369140625 135.5059051513672 -1908.045288085938 C 130.5637054443359 -1907.056884765625 121.0606842041016 -1907.555297851562 118.2750854492188 -1905.129150390625 C 118.0953674316406 -1905.218994140625 123.282958984375 -1908.764038085938 125.2598342895508 -1908.584350585938 C 125.1699829101562 -1908.76416015625 120.6033325195312 -1908.621459960938 118.7923049926758 -1908.045288085938 C 118.7024459838867 -1908.135131835938 124.6330718994141 -1910.920776367188 129.3955535888672 -1910.471435546875 C 132.3608703613281 -1910.830810546875 135.2363433837891 -1915.144165039062 135.5059051513672 -1917.210815429688 C 135.7754669189453 -1919.277465820312 137.9099884033203 -1921.194091796875 137.9099884033203 -1921.194091796875 C 137.9099884033203 -1921.194091796875 132.3221893310547 -1917.546508789062 129.3955535888672 -1914.364501953125 C 126.4689178466797 -1911.182495117188 118.7923049926758 -1913.510864257812 118.7923049926758 -1913.510864257812 C 118.7923049926758 -1913.510864257812 127.3962860107422 -1912.890380859375 131.0804595947266 -1923.13427734375 C 132.9674682617188 -1930.143188476562 140.4710693359375 -1927.868408203125 140.4710693359375 -1927.868408203125 C 140.4710693359375 -1927.868408203125 134.5887756347656 -1929.350952148438 126.5015716552734 -1925.307250976562 C 118.4143524169922 -1921.263549804688 115.6472702026367 -1921.973266601562 113.76025390625 -1923.680541992188 C 114.3892593383789 -1923.500854492188 120.6733703613281 -1923.9189453125 133.2534942626953 -1931.826416015625 C 139.3638458251953 -1935.600463867188 147.3671569824219 -1937.428955078125 150.4223327636719 -1931.048950195312 C 152.3992004394531 -1926.645874023438 152.9660034179688 -1928.56689453125 152.9660034179688 -1928.56689453125 C 152.9660034179688 -1928.56689453125 154.9152374267578 -1927.27490234375 154.9152374267578 -1926.466186523438 C 154.9152374267578 -1926.106689453125 174.3245697021484 -1932.396850585938 177.1101684570312 -1912.538208007812 Z" fill="#884f27" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sy8sp =
    '<svg viewBox="109.2 193.2 97.2 12.3" ><path transform="translate(1.05, 152.48)" d="M 108.1999969482422 53.00889205932617 L 120.5088729858398 40.69999694824219 L 205.3543701171875 40.69999694824219" fill="none" stroke="#88a8ff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t6aol6 =
    '<svg viewBox="0.0 0.0 375.0 541.0" ><path transform="translate(963.0, 4123.0)" d="M -963 -4123 L -587.9827880859375 -4123 L -587.9827880859375 -3582.036376953125 L -963 -3582.036376953125 L -963 -4123 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

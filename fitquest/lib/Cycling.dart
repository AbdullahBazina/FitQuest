import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Dashbord.dart';
import 'package:adobe_xd/page_link.dart';
import './Running.dart';
import './Walking.dart';
import './Ghostmode.dart';
import './Profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Cycling extends StatelessWidget {
  Cycling({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 446.0, end: -145.0),
            Pin(size: 723.0, end: -105.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 367.0, end: -73.0),
            Pin(size: 327.0, start: -49.0),
            child: SvgPicture.string(
              _svg_g37,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 31.5),
            Pin(size: 1.0, start: 39.5),
            child: SvgPicture.string(
              _svg_kxfsy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 31.5),
            Pin(size: 1.0, start: 49.5),
            child: SvgPicture.string(
              _svg_d6z476,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 31.5),
            Pin(size: 1.0, start: 59.5),
            child: SvgPicture.string(
              _svg_g6xbr4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.149, -0.357),
            child: SizedBox(
              width: 72.0,
              height: 72.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.3,
                    pageBuilder: () => Dashbord(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_kch9fd,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, start: 27.0),
            Pin(size: 15.0, middle: 0.7792),
            child: Text(
              'Cycling',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff3e67d6),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.3462),
            Pin(size: 23.0, start: 139.0),
            child: Text(
              'Cycling',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.271, -0.552),
            child: SizedBox(
              width: 205.0,
              height: 54.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 10,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text:
                          'All are going good continue daily cycling routine more than ',
                    ),
                    TextSpan(
                      text: '60 min ',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: 'to maintain your health',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.591, 0.535),
            child: Container(
              width: 3.0,
              height: 63.0,
              color: const Color(0xff3e67d6),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 25.0),
            Pin(size: 52.5, middle: 0.6023),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Running(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Running',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xffcccccc),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 30.4, end: 6.1),
                    Pin(size: 27.6, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 6.3, start: 1.8),
                          Pin(size: 1.8, start: 2.7),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_hza3y,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.3, start: 1.8),
                          Pin(size: 1.8, middle: 0.3793),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_klgfaa,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment(-1.0, -0.517),
                          child: SizedBox(
                            width: 6.0,
                            height: 2.0,
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_mrmy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            width: 19.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_ee0zbo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.0, middle: 0.4612),
                          Pin(size: 8.5, start: 1.3),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_qynpy2,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 12.1, start: 1.0),
                          Pin(size: 12.5, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_jbxcrc,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 5.3, end: 3.6),
                          Pin(size: 5.3, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffcccccc),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
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
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.126, -0.332),
            child: Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.4862),
            Pin(size: 31.0, start: 84.0),
            child: Text(
              '2.45',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.4789),
            Pin(size: 17.0, start: 115.8),
            child: Text(
              'Passed',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.5966),
            Pin(size: 15.0, start: 94.8),
            child: Text(
              'Km\'s',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.6, middle: 0.3229),
            Pin(size: 34.6, start: 90.1),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.35, -1.0),
                          child: SizedBox(
                            width: 7.0,
                            height: 7.0,
                            child: SvgPicture.string(
                              _svg_y6o25r,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 17.0,
                            height: 17.0,
                            child: SvgPicture.string(
                              _svg_tgi5t,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 19.8, middle: 0.5894),
                          Pin(start: 5.9, end: 5.1),
                          child: SvgPicture.string(
                            _svg_mhd2sd,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            width: 17.0,
                            height: 17.0,
                            child: SvgPicture.string(
                              _svg_ek5,
                              allowDrawingOutsideViewBox: true,
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
          Pinned.fromPins(
            Pin(size: 38.9, start: 27.0),
            Pin(size: 33.2, middle: 0.7466),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.35, -1.0),
                          child: SizedBox(
                            width: 6.0,
                            height: 6.0,
                            child: SvgPicture.string(
                              _svg_guckp3,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 16.0,
                            height: 16.0,
                            child: SvgPicture.string(
                              _svg_btf1rq,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.9, middle: 0.5894),
                          Pin(start: 5.7, end: 4.9),
                          child: SvgPicture.string(
                            _svg_o5qbka,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            width: 16.0,
                            height: 16.0,
                            child: SvgPicture.string(
                              _svg_t725rf,
                              allowDrawingOutsideViewBox: true,
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
          Pinned.fromPins(
            Pin(size: 43.0, start: 25.0),
            Pin(size: 40.0, middle: 0.4469),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Walking(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Walking',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xffcccccc),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 4.0, end: 3.5),
                    Pin(size: 17.5, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_fqh8e4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.299, -0.261),
            child: SizedBox(
              width: 16.0,
              height: 59.0,
              child: SvgPicture.string(
                _svg_m9jz,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.244, 0.049),
            child: SizedBox(
              width: 58.0,
              height: 89.0,
              child: SvgPicture.string(
                _svg_pv2mvx,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.582, 0.219),
            child: SizedBox(
              width: 44.0,
              height: 67.0,
              child: SvgPicture.string(
                _svg_y9imyl,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 46.0),
            Pin(size: 44.0, middle: 0.6536),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x4d5d70d8),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 54.0),
            Pin(size: 28.0, middle: 0.6505),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x4d5d70d8),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, end: 61.0),
            Pin(size: 14.0, middle: 0.6479),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 4.0, color: const Color(0xff3e67d6)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, end: 39.0),
            Pin(size: 23.0, start: 88.0),
            child: Text(
              '00:56:27',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.7746),
            Pin(size: 17.0, start: 115.8),
            child: Text(
              'Time',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 28.0),
            Pin(size: 68.0, middle: 0.371),
            child: Transform.rotate(
              angle: 0.7854,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.linear,
                    duration: 0.3,
                    pageBuilder: () => Ghostmode(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                        borderRadius: BorderRadius.circular(11.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 13.0, middle: 0.5263),
                      Pin(size: 13.0, end: 9.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.023, -0.453),
                      child: SizedBox(
                        width: 12.0,
                        height: 9.0,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 3.8, start: 0.0),
                              child: SvgPicture.string(
                                _svg_m7edb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.6, end: 2.6),
                              Pin(size: 2.7, middle: 0.5714),
                              child: SvgPicture.string(
                                _svg_qqylx7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                width: 2.0,
                                height: 2.0,
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
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.1, end: 9.0),
            Pin(size: 44.1, end: 94.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 13),
                        blurRadius: 16,
                      ),
                    ],
                  ),
                ),
                Center(
                  child: Container(
                    width: 21.0,
                    height: 21.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3e67d6)),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    width: 10.0,
                    height: 10.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3e67d6)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: -0.5),
            Pin(size: 74.0, end: 15.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(37.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29939393),
                        offset: Offset(0, 10),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 35.5),
                  Pin(size: 32.6, middle: 0.4923),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Dashbord(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 17.2, start: 3.0),
                          Pin(size: 16.3, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_py0ye,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 11.0, end: 0.0),
                          child: Text(
                            'Home',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0xffcccccc),
                              fontWeight: FontWeight.w600,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 26.0, end: 41.1),
                  Pin(size: 32.6, middle: 0.4923),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => Profile(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 13.0,
                            height: 17.0,
                            child: SvgPicture.string(
                              _svg_za522,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 11.0, end: 0.0),
                          child: Text(
                            'Profile',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 8,
                              color: const Color(0xffcccccc),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.001, 0.333),
                  child: SizedBox(
                    width: 30.0,
                    height: 11.0,
                    child: Text(
                      'Activity',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff3e67d6),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.011, -0.322),
                  child: SizedBox(
                    width: 14.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.6, end: 0.0),
                          Pin(size: 9.6, start: 1.2),
                          child: SvgPicture.string(
                            _svg_pspj4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_seoir1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
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
    );
  }
}

const String _svg_g37 =
    '<svg viewBox="81.0 -49.0 367.0 327.0" ><path transform="translate(81.0, -49.0)" d="M 20 0 L 347 0 C 358.0456848144531 0 367 8.954304695129395 367 20 L 367 307 C 367 318.0456848144531 358.0456848144531 327 347 327 L 20 327 C 8.954304695129395 327 0 318.0456848144531 0 307 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxfsy =
    '<svg viewBox="31.5 39.5 28.0 1.0" ><path transform="translate(31.5, 39.5)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_d6z476 =
    '<svg viewBox="31.5 49.5 28.0 1.0" ><path transform="translate(31.5, 49.5)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_g6xbr4 =
    '<svg viewBox="31.5 59.5 16.0 1.0" ><path transform="translate(31.5, 59.5)" d="M 0 0 L 16 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kch9fd =
    '<svg viewBox="129.0 238.0 72.0 72.0" ><path transform="translate(129.0, 238.0)" d="M 36 0 C 55.88224792480469 0 72 16.11775016784668 72 36 C 72 55.88224792480469 55.88224792480469 72 36 72 C 16.11775016784668 72 0 55.88224792480469 0 36 C 0 16.11775016784668 16.11775016784668 0 36 0 Z" fill="#3370ff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hza3y =
    '<svg viewBox="0.0 0.0 6.3 1.8" ><path transform="translate(-30.0, -68.5)" d="M 35.405517578125 68.5 L 30.89101982116699 68.5 C 30.39852333068848 68.5 30 68.89852905273438 30 69.39102172851562 C 30 69.88351440429688 30.39852333068848 70.28203582763672 30.89101982116699 70.28203582763672 L 35.405517578125 70.28203582763672 C 35.89801025390625 70.28203582763672 36.29653167724609 69.88351440429688 36.29653167724609 69.39102172851562 C 36.29653167724609 68.89852905273438 35.89801025390625 68.5 35.405517578125 68.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_klgfaa =
    '<svg viewBox="0.0 0.0 6.3 1.8" ><path transform="translate(-30.0, -188.5)" d="M 35.405517578125 188.5 L 30.89101982116699 188.5 C 30.39852333068848 188.5 30 188.8985290527344 30 189.3910217285156 C 30 189.8835144042969 30.39852333068848 190.2820434570312 30.89101982116699 190.2820434570312 L 35.405517578125 190.2820434570312 C 35.89801025390625 190.2820434570312 36.29653167724609 189.8835144042969 36.29653167724609 189.3910217285156 C 36.29653167724609 188.8985290527344 35.89801025390625 188.5 35.405517578125 188.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrmy =
    '<svg viewBox="0.0 0.0 6.3 1.8" ><path transform="translate(0.0, -128.5)" d="M 5.405516147613525 128.5 L 0.8910191059112549 128.5 C 0.3985231518745422 128.5 0 128.8985290527344 0 129.3910217285156 C 0 129.8835144042969 0.3985231518745422 130.2820434570312 0.8910191059112549 130.2820434570312 L 5.405516147613525 130.2820434570312 C 5.898011684417725 130.2820434570312 6.296535491943359 129.8835144042969 6.296535491943359 129.3910217285156 C 6.296535491943359 128.8985290527344 5.898011684417725 128.5 5.405516147613525 128.5 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ee0zbo =
    '<svg viewBox="0.0 0.0 18.8 22.3" ><path transform="translate(-196.0, -113.48)" d="M 212.9885559082031 118.8242950439453 L 207.5830383300781 118.8242950439453 L 207.5830383300781 115.2602233886719 C 207.5830383300781 113.6952362060547 205.6685791015625 112.871223449707 204.5404968261719 114.0007934570312 L 197.4128723144531 121.1284103393555 C 196.7167358398438 121.8245391845703 196.7167358398438 122.9522094726562 197.4128723144531 123.6483306884766 L 201.4990386962891 127.7344970703125 L 196.5218505859375 132.711669921875 C 195.8257141113281 133.4077911376953 195.8257141113281 134.5354614257812 196.5218505859375 135.2315826416016 C 197.2179107666016 135.9276580810547 198.3456420898438 135.9277038574219 199.0417785644531 135.2315826416016 L 205.2789154052734 128.9944458007812 C 205.9750213623047 128.2983245849609 205.9750213623047 127.170654296875 205.2789154052734 126.4745330810547 L 201.1927490234375 122.3883743286133 L 204.0189361572266 119.5621795654297 L 204.0189361572266 120.6063385009766 C 204.0189361572266 121.5904312133789 204.81689453125 122.3883743286133 205.8009948730469 122.3883743286133 L 212.9885559082031 122.3883743286133 C 213.9726409912109 122.3883743286133 214.7705688476562 121.5904312133789 214.7705688476562 120.6063385009766 C 214.7705688476562 119.6222381591797 213.9726409912109 118.8242950439453 212.9885559082031 118.8242950439453 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qynpy2 =
    '<svg viewBox="0.0 0.0 11.0 8.5" ><path transform="translate(-151.0, -46.01)" d="M 158.669921875 46.30534744262695 C 157.9616241455078 45.8345947265625 157.0218963623047 45.927734375 156.4214782714844 46.52810287475586 L 151.5208740234375 51.4287109375 C 150.8247375488281 52.12483596801758 150.8247375488281 53.25251007080078 151.5208740234375 53.94863128662109 C 152.2169952392578 54.64475631713867 153.3447265625 54.64469909667969 154.0408325195312 53.94857025146484 L 157.9085845947266 50.08083724975586 L 159.2114868164062 51.01937866210938 L 160.9523010253906 49.278564453125 C 161.2434844970703 48.98737716674805 161.5869445800781 48.76135635375977 161.9625396728516 48.58487701416016 L 158.669921875 46.30534744262695 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jbxcrc =
    '<svg viewBox="0.0 0.0 12.1 12.5" ><path transform="translate(-16.0, -278.85)" d="M 26.84513092041016 280.4581298828125 C 26.39362335205078 280.0066223144531 26.09222221374512 279.450927734375 25.93332290649414 278.8500061035156 L 16.52184295654297 288.261474609375 C 15.82571983337402 288.9576110839844 15.82571983337402 290.0852966308594 16.52184295654297 290.7814331054688 C 17.2179069519043 291.4774780273438 18.34563827514648 291.4775390625 19.04176330566406 290.7814331054688 L 28.1050910949707 281.7180786132812 L 26.84513092041016 280.4581298828125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6o25r =
    '<svg viewBox="22.8 0.0 6.8 6.8" ><path transform="translate(-265.19, -37.33)" d="M 291.3799438476562 44.09300231933594 C 293.2389526367188 44.09300231933594 294.7599487304688 42.5720100402832 294.7599487304688 40.71299743652344 C 294.7599487304688 38.85398864746094 293.2389526367188 37.33300018310547 291.3799438476562 37.33300018310547 C 289.5209350585938 37.33300018310547 287.9999389648438 38.85398864746094 287.9999389648438 40.71299743652344 C 287.9999389648438 42.5720100402832 289.5209350585938 44.09300231933594 291.3799438476562 44.09300231933594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgi5t =
    '<svg viewBox="0.0 17.7 16.9 16.9" ><path transform="translate(0.0, -243.59)" d="M 8.449963569641113 261.3329772949219 C 3.802472352981567 261.3329772949219 0 265.1354675292969 0 269.7829284667969 C 0 274.430419921875 3.802472352981567 278.23291015625 8.449963569641113 278.23291015625 C 13.09745693206787 278.23291015625 16.89992713928223 274.430419921875 16.89992713928223 269.7829284667969 C 16.89992713928223 265.1354675292969 13.09737777709961 261.3329772949219 8.449963569641113 261.3329772949219 Z M 8.449963569641113 275.6979675292969 C 5.154489040374756 275.6979675292969 2.534981489181519 273.0784301757812 2.534981489181519 269.7829284667969 C 2.534981489181519 266.4874572753906 5.154489040374756 263.8679809570312 8.449963569641113 263.8679809570312 C 11.74544048309326 263.8679809570312 14.36494731903076 266.4874572753906 14.36494731903076 269.7829284667969 C 14.36494731903076 273.0784301757812 11.74544048309326 275.6979675292969 8.449963569641113 275.6979675292969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mhd2sd =
    '<svg viewBox="12.3 5.9 19.8 23.7" ><path transform="translate(-142.41, -106.09)" d="M 174.4388885498047 122.0553970336914 L 174.4388885498047 118.6753997802734 C 171.9039154052734 118.6753997802734 169.7914123535156 117.7459335327148 168.2704315185547 116.2249374389648 L 164.9749450683594 113.0139923095703 C 164.4679412841797 112.4224624633789 163.6229400634766 111.9999923706055 162.6934814453125 111.9999923706055 C 161.7639923095703 111.9999923706055 160.9189605712891 112.3380126953125 160.3274536132812 113.0139923095703 L 155.6799468994141 117.6614761352539 C 155.0884246826172 118.2530059814453 154.6659851074219 119.0979461669922 154.6659851074219 120.0274887084961 C 154.6659851074219 120.9570465087891 155.0884246826172 121.8019714355469 155.6799468994141 122.4779510498047 L 161.0034027099609 127.2098770141602 L 161.0034027099609 135.6598510742188 L 164.3834075927734 135.6598510742188 L 164.3834075927734 125.0973892211914 L 160.6654968261719 121.3794250488281 L 164.6369171142578 117.3234558105469 L 165.9044189453125 118.5909423828125 C 168.0169219970703 120.7879028320312 170.9743804931641 122.0553970336914 174.4388885498047 122.0553970336914 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ek5 =
    '<svg viewBox="23.7 17.7 16.9 16.9" ><path transform="translate(-275.01, -243.59)" d="M 307.1159362792969 261.3329772949219 C 302.468505859375 261.3329772949219 298.666015625 265.1354675292969 298.666015625 269.7829284667969 C 298.666015625 274.430419921875 302.468505859375 278.23291015625 307.1159362792969 278.23291015625 C 311.7634887695312 278.23291015625 315.5659790039062 274.430419921875 315.5659790039062 269.7829284667969 C 315.5659790039062 265.1354675292969 311.7634887695312 261.3329772949219 307.1159362792969 261.3329772949219 Z M 307.1159362792969 275.6979675292969 C 303.8204956054688 275.6979675292969 301.2009582519531 273.0784301757812 301.2009582519531 269.7829284667969 C 301.2009582519531 266.4874572753906 303.8204956054688 263.8679809570312 307.1159362792969 263.8679809570312 C 310.4114379882812 263.8679809570312 313.0309448242188 266.4874572753906 313.0309448242188 269.7829284667969 C 313.0309448242188 273.0784301757812 310.4114379882812 275.6979675292969 307.1159362792969 275.6979675292969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guckp3 =
    '<svg viewBox="21.9 0.0 6.5 6.5" ><path transform="translate(-266.14, -37.33)" d="M 291.2384948730469 43.80999755859375 C 293.0196838378906 43.80999755859375 294.4769897460938 42.35268402099609 294.4769897460938 40.57149887084961 C 294.4769897460938 38.79031372070312 293.0196838378906 37.3329963684082 291.2384948730469 37.3329963684082 C 289.4573059082031 37.3329963684082 288 38.79031372070312 288 40.57149887084961 C 288 42.35268402099609 289.4573059082031 43.80999755859375 291.2384948730469 43.80999755859375 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btf1rq =
    '<svg viewBox="0.0 17.0 16.2 16.2" ><path transform="translate(0.0, -244.33)" d="M 8.096209526062012 261.3330078125 C 3.643283367156982 261.3330078125 0 264.9762878417969 0 269.42919921875 C 0 273.8821411132812 3.643283367156982 277.5254211425781 8.096209526062012 277.5254211425781 C 12.54913711547852 277.5254211425781 16.19241905212402 273.8821411132812 16.19241905212402 269.42919921875 C 16.19241905212402 264.9762878417969 12.54906177520752 261.3330078125 8.096209526062012 261.3330078125 Z M 8.096209526062012 275.0965881347656 C 4.938698291778564 275.0965881347656 2.428855419158936 272.5867309570312 2.428855419158936 269.42919921875 C 2.428855419158936 266.2716979980469 4.938698291778564 263.7618713378906 8.096209526062012 263.7618713378906 C 11.25372219085693 263.7618713378906 13.76356410980225 266.2716979980469 13.76356410980225 269.42919921875 C 13.76356410980225 272.5867309570312 11.25372219085693 275.0965881347656 8.096209526062012 275.0965881347656 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5qbka =
    '<svg viewBox="11.7 5.7 18.9 22.7" ><path transform="translate(-142.93, -106.33)" d="M 173.6111145019531 121.6344299316406 L 173.6111145019531 118.3959350585938 C 171.1822662353516 118.3959350585938 169.1581878662109 117.5053863525391 167.7008819580078 116.0480651855469 L 164.5433654785156 112.9715423583984 C 164.0575866699219 112.40478515625 163.2479553222656 112 162.3574066162109 112 C 161.4668426513672 112 160.6571960449219 112.3238677978516 160.0904388427734 112.9715423583984 L 155.6375122070312 117.4244689941406 C 155.0707550048828 117.9912338256836 154.6659851074219 118.8008041381836 154.6659851074219 119.6914291381836 C 154.6659851074219 120.5820617675781 155.0707550048828 121.3916244506836 155.6375122070312 122.0392990112305 L 160.7380981445312 126.5731353759766 L 160.7380981445312 134.6693420410156 L 163.9765930175781 134.6693420410156 L 163.9765930175781 124.549072265625 L 160.4143218994141 120.9867706298828 L 164.219482421875 117.1005935668945 L 165.4339294433594 118.3150177001953 C 167.4580078125 120.4200057983398 170.2916412353516 121.6344299316406 173.6111145019531 121.6344299316406 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t725rf =
    '<svg viewBox="22.7 17.0 16.2 16.2" ><path transform="translate(-276.0, -244.33)" d="M 306.76220703125 261.3330078125 C 302.309326171875 261.3330078125 298.666015625 264.9762878417969 298.666015625 269.42919921875 C 298.666015625 273.8821411132812 302.309326171875 277.5254211425781 306.76220703125 277.5254211425781 C 311.2151489257812 277.5254211425781 314.8584594726562 273.8821411132812 314.8584594726562 269.42919921875 C 314.8584594726562 264.9762878417969 311.2151489257812 261.3330078125 306.76220703125 261.3330078125 Z M 306.76220703125 275.0965881347656 C 303.604736328125 275.0965881347656 301.0948486328125 272.5867309570312 301.0948486328125 269.42919921875 C 301.0948486328125 266.2716979980469 303.604736328125 263.7618713378906 306.76220703125 263.7618713378906 C 309.9197387695312 263.7618713378906 312.4295654296875 266.2716979980469 312.4295654296875 269.42919921875 C 312.4295654296875 272.5867309570312 309.9197387695312 275.0965881347656 306.76220703125 275.0965881347656 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqh8e4 =
    '<svg viewBox="0.0 0.0 35.5 17.5" ><path transform="translate(0.0, -143.9)" d="M 32.02397537231445 151.8346252441406 C 30.96182823181152 151.6398315429688 29.16307258605957 151.6380920410156 27.01971817016602 151.239013671875 L 27.31421089172363 153.0043029785156 C 27.3650016784668 153.3053894042969 27.16071891784668 153.59033203125 26.86016464233398 153.6398620605469 C 26.82911682128906 153.6452331542969 26.79869079589844 153.6470642089844 26.76814460754395 153.6470642089844 C 26.50295257568359 153.6470642089844 26.26874160766602 153.4564514160156 26.22394752502441 153.1864624023438 L 25.91752433776855 151.3518981933594 C 25.8840389251709 151.1511840820312 25.69706153869629 150.9492492675781 25.50115013122559 150.8966674804688 C 25.39057350158691 150.8662414550781 25.27949714660645 150.8351440429688 25.16717338562012 150.8028869628906 C 24.97182083129883 150.7467346191406 24.8409423828125 150.8608093261719 24.87442779541016 151.0609436035156 L 25.0285472869873 151.9862976074219 C 25.07927513122559 152.287353515625 24.87505149841309 152.5717163085938 24.57449722290039 152.6225280761719 C 24.54344940185547 152.6273193359375 24.51302719116211 152.6303405761719 24.48247718811035 152.6303405761719 C 24.21784973144531 152.6303405761719 23.98370170593262 152.4397277832031 23.93828582763672 152.1690979003906 L 23.68377494812012 150.6445922851562 C 23.65035247802734 150.4432373046875 23.46993255615234 150.2210388183594 23.28170585632324 150.1421813964844 C 23.14970016479492 150.0878295898438 23.01763534545898 150.0304870605469 22.88500785827637 149.970703125 C 22.69921493530273 149.8876647949219 22.57795524597168 149.9790649414062 22.61200141906738 150.1798095703125 L 22.74344444274902 150.9677734375 C 22.7941722869873 151.2694396972656 22.59051132202148 151.5543823242188 22.28939819335938 151.6039733886719 C 22.25835037231445 151.6087036132812 22.22842597961426 151.6123352050781 22.19799995422363 151.6123352050781 C 21.93337059020996 151.6123352050781 21.69916152954102 151.4206237792969 21.65374183654785 151.1505432128906 L 21.38311386108398 149.5286560058594 C 21.35031700134277 149.3279113769531 21.18064308166504 149.081787109375 21.00734329223633 148.97607421875 C 20.84304046630859 148.8739318847656 20.6776180267334 148.7676086425781 20.5126895904541 148.6576843261719 C 20.34364318847656 148.5453491210938 20.23550224304199 148.6128845214844 20.26898574829102 148.8135986328125 L 20.45833969116211 149.9498291015625 C 20.50913047790527 150.2508850097656 20.30547142028809 150.5352478027344 20.00429344177246 150.5848693847656 C 19.97324371337891 150.5908203125 19.94281959533691 150.5932312011719 19.91289520263672 150.5932312011719 C 19.64770317077637 150.5932312011719 19.41349411010742 150.4020690917969 19.36870193481445 150.1314392089844 L 18.89853858947754 147.3129577636719 C 18.78864860534668 147.1868896484375 18.68706893920898 147.0638122558594 18.6070442199707 146.9569396972656 C 17.92722511291504 146.0537109375 16.56876945495605 144.405517578125 15.44689655303955 144.0087890625 C 14.27242088317871 143.59423828125 13.33096981048584 144.4413146972656 13.1284351348877 145.2268981933594 C 13.02747917175293 145.6217651367188 13.20489978790283 146.2776794433594 13.33096981048584 146.664794921875 C 13.40924644470215 146.9049377441406 13.5311279296875 147.1672058105469 13.72048091888428 147.3834838867188 C 13.98811149597168 147.6899108886719 14.08969211578369 148.0143127441406 13.77901840209961 148.2765808105469 C 13.05259227752686 148.8943176269531 11.67858219146729 149.9397277832031 10.12121868133545 150.5162048339844 C 7.05121898651123 151.6524353027344 6.513583660125732 150.0867004394531 6.513583660125732 150.0867004394531 C 6.513583660125732 150.0867004394531 5.834325313568115 147.8859252929688 4.746500015258789 147.09326171875 C 4.417959690093994 146.8531188964844 3.736889839172363 146.7670593261719 3.341441869735718 146.8602905273438 C 3.201066970825195 146.8943481445312 3.072062730789185 146.9469299316406 2.948992490768433 147.0078430175781 C 3.191509008407593 148.4254455566406 4.255469799041748 151.8466796875 8.908575057983398 154.0917358398438 C 14.94399642944336 157.0062866210938 26.9633674621582 157.5876159667969 29.21554756164551 157.6718139648438 C 29.41926574707031 157.6796264648438 29.42170333862305 157.7142944335938 29.22154426574707 157.7483520507812 C 27.75439262390137 157.9956665039062 22.06906127929688 158.8379211425781 16.41415214538574 158.1444091796875 C 9.463639259338379 157.2899475097656 3.066753149032593 155.2892761230469 1.392315745353699 149.6564636230469 C 1.357643723487854 149.779541015625 1.324783563613892 149.8948059082031 1.293172717094421 149.9940185546875 C 1.023168444633484 150.8452453613281 0.772843062877655 151.4122009277344 0.720866322517395 153.2629089355469 C 0.7101210951805115 153.6697387695312 0.5428210496902466 154.2844543457031 0.3994477391242981 154.6656188964844 C 0.2273997813463211 155.1207275390625 0.04523133859038353 155.7933959960938 0.02130456268787384 156.6244201660156 C -0.002559751737862825 157.4517822265625 -0.001997503219172359 158.1585388183594 0.004562058951705694 158.650146484375 C 0.009934652596712112 159.0569458007812 0.2661949396133423 159.6113891601562 0.6168503761291504 159.8180541992188 C 0.8671758770942688 159.966796875 1.18497109413147 160.1184692382812 1.549370408058167 160.2123107910156 C 1.943693876266479 160.314453125 2.554795265197754 160.4967346191406 2.943120956420898 160.6203002929688 C 3.11098313331604 160.6741027832031 3.306333303451538 160.7195129394531 3.523735761642456 160.7421875 C 3.928741693496704 160.783935546875 4.402467250823975 160.7296447753906 4.580512523651123 160.73974609375 C 4.758557796478271 160.7493896484375 4.902493476867676 160.8418884277344 4.902493476867676 160.9470520019531 C 4.902493476867676 161.0521850585938 5.115148067474365 161.1370239257812 5.378030300140381 161.1370239257812 C 5.640912532806396 161.1370239257812 5.929408073425293 161.0264587402344 6.022616386413574 160.8915100097656 C 6.115824222564697 160.7558288574219 6.30161714553833 160.64599609375 6.43718147277832 160.64599609375 C 6.572807788848877 160.64599609375 6.683321475982666 160.7564392089844 6.683321475982666 160.8915100097656 C 6.683321475982666 161.0270385742188 6.882232189178467 161.1370239257812 7.128372669219971 161.1370239257812 C 7.374512195587158 161.1370239257812 7.642141819000244 161.0205078125 7.726354122161865 160.8753662109375 C 7.81175422668457 160.7319946289062 7.98380184173584 160.6142578125 8.111057281494141 160.6142578125 C 8.237687110900879 160.6142578125 8.416296005249023 160.7313842773438 8.509503364562988 160.8753662109375 C 8.603275299072266 161.0198364257812 8.857785224914551 161.1370239257812 9.078249931335449 161.1370239257812 C 9.298712730407715 161.1370239257812 9.546040534973145 161.0264587402344 9.630814552307129 160.8915100097656 C 9.715651512145996 160.7558288574219 9.914562225341797 160.7558288574219 10.07530403137207 160.8915100097656 C 10.23660659790039 161.0270385742188 10.60818958282471 161.1370239257812 10.9044942855835 161.1370239257812 C 11.20079803466797 161.1370239257812 11.47617530822754 161.0480651855469 11.51859474182129 160.9381103515625 C 11.56038856506348 160.8275451660156 11.71869277954102 160.738037109375 11.87162494659424 160.738037109375 C 12.02393054962158 160.738037109375 12.21690654754639 160.8269653320312 12.30174350738525 160.9381103515625 C 12.3865795135498 161.0480651855469 12.68169784545898 161.0885314941406 12.96126174926758 161.0301208496094 C 13.24088573455811 160.9703369140625 13.52938079833984 160.7982788085938 13.60584735870361 160.6460266113281 C 13.68231296539307 160.4936828613281 13.84061622619629 160.4655456542969 13.95950031280518 160.5838317871094 C 14.07719898223877 160.7033996582031 14.40036582946777 160.834228515625 14.6805534362793 160.8754272460938 C 14.96011638641357 160.9184265136719 15.29709053039551 160.8700866699219 15.43265533447266 160.7677917480469 C 15.56828117370605 160.6662902832031 15.78812026977539 160.6048278808594 15.92312145233154 160.6291809082031 C 16.05868721008301 160.6555480957031 16.16864013671875 160.778564453125 16.16864013671875 160.9057922363281 C 16.16864013671875 161.03369140625 16.40284538269043 161.1363830566406 16.69071769714355 161.1363830566406 C 16.97927474975586 161.1363830566406 17.29525756835938 161.0682983398438 17.39740180969238 160.9828796386719 C 17.4989185333252 160.8981323242188 17.69789123535156 160.8496704101562 17.84182739257812 160.8753662109375 C 17.98582649230957 160.9003601074219 18.10289764404297 160.9900817871094 18.10289764404297 161.0748596191406 C 18.10289764404297 161.1596069335938 18.24689483642578 161.2277221679688 18.42487716674805 161.2277221679688 C 18.60348701477051 161.2277221679688 18.86455535888672 161.1728210449219 19.00855445861816 161.1053466796875 C 19.15255165100098 161.0371398925781 19.35202407836914 160.9960327148438 19.45360374450684 161.0133056640625 C 19.55580711364746 161.0300598144531 19.63820838928223 161.1195678710938 19.63820838928223 161.2134094238281 C 19.63820838928223 161.3065185546875 19.96793556213379 161.3817749023438 20.37475395202637 161.3817749023438 L 20.43628692626953 161.3817749023438 C 20.84366607666016 161.3817749023438 21.17283248901367 161.2713317871094 21.17283248901367 161.1362609863281 C 21.17283248901367 161.0007019042969 21.28996658325195 160.8907470703125 21.4333438873291 160.8907470703125 C 21.57734107971191 160.8907470703125 21.69441223144531 161.0013427734375 21.69441223144531 161.1362609863281 C 21.69441223144531 161.27197265625 21.98291015625 161.3817749023438 22.33893394470215 161.3817749023438 C 22.69496536254883 161.3817749023438 23.10721588134766 161.3065185546875 23.2601490020752 161.2134094238281 C 23.41245651245117 161.1195678710938 23.63947677612305 161.1195678710938 23.76667213439941 161.2134094238281 C 23.8933048248291 161.3065185546875 24.31986427307129 161.3817749023438 24.71830749511719 161.3817749023438 C 25.11675453186035 161.3817749023438 25.50864410400391 161.28564453125 25.59347724914551 161.1673889160156 C 25.67831611633301 161.0489807128906 25.86410713195801 160.9182434082031 26.00748252868652 160.875244140625 C 26.15148162841797 160.8340148925781 26.32352828979492 160.8948669433594 26.39106178283691 161.0132751464844 C 26.45915603637695 161.132080078125 26.83730125427246 161.1643371582031 27.2375545501709 161.0873413085938 L 27.35700225830078 161.0634460449219 C 27.75607490539551 160.985107421875 28.12166023254395 160.7909851074219 28.17245101928711 160.6290588378906 C 28.22323799133301 160.4683837890625 28.34037399291992 160.3238830566406 28.43352127075195 160.3070678710938 C 28.52672958374023 160.2903137207031 28.68503570556641 160.3800354003906 28.78661346435547 160.5066833496094 C 28.88812828063965 160.6339111328125 29.19105529785156 160.675048828125 29.46162223815918 160.5980834960938 C 29.73287773132324 160.5221557617188 29.98732566833496 160.2676696777344 30.02980422973633 160.0305786132812 C 30.07222366333008 159.7933654785156 30.25082969665527 159.5526733398438 30.42887687683105 159.4940795898438 C 30.60692024230957 159.4342956542969 30.75085639953613 159.5240173339844 30.75085639953613 159.6935424804688 C 30.75085639953613 159.86328125 31.05965805053711 159.8835144042969 31.44023704528809 159.7407836914062 C 31.82375335693359 159.594970703125 32.13254547119141 159.3411865234375 32.13254547119141 159.1714477539062 C 32.13254547119141 159.0018310546875 32.23537445068359 158.8226318359375 32.36257171630859 158.7724609375 C 32.48982620239258 158.7215881347656 32.65475082397461 158.7419738769531 32.73115539550781 158.81787109375 C 32.80706405639648 158.8942565917969 33.03408432006836 158.8399963378906 33.23774337768555 158.6953430175781 C 33.44146347045898 158.5519714355469 33.63381958007812 158.3244018554688 33.66786193847656 158.1893310546875 C 33.70190811157227 158.0537719726562 34.01552200317383 157.7747192382812 34.31363296508789 157.4976501464844 C 34.92898178100586 156.9246520996094 35.75936508178711 155.7986145019531 35.3554801940918 154.0924072265625 C 34.74088287353516 151.4981994628906 34.28034210205078 152.249755859375 32.02397537231445 151.8346252441406 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m9jz =
    '<svg viewBox="233.1 278.0 16.3 59.4" ><path transform="translate(1728.0, -3625.0)" d="M -1478.629028320312 3903 C -1478.629028320312 3903 -1485.31689453125 3910.995361328125 -1485.790283203125 3916.57568359375 C -1486.263671875 3922.156005859375 -1494.94873046875 3962.369384765625 -1494.94873046875 3962.369384765625" fill="none" stroke="#3e67d6" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pv2mvx =
    '<svg viewBox="197.2 379.2 57.9 89.0" ><path transform="translate(1728.0, -3617.99)" d="M -1501.858276367188 3997.22021484375 C -1501.858276367188 3997.22021484375 -1502.997314453125 4013.8046875 -1505.652099609375 4018.50732421875 C -1508.306884765625 4023.2099609375 -1518.452392578125 4036.95751953125 -1518.452392578125 4042.10986328125 C -1518.452392578125 4047.26220703125 -1515.87353515625 4056.859619140625 -1518.452392578125 4063.22412109375 C -1521.03125 4069.588623046875 -1531.209838867188 4072.724853515625 -1530.78466796875 4077.822998046875 C -1530.359497070312 4082.921142578125 -1523.032836914062 4083.976806640625 -1519.308715820312 4082.947021484375 C -1515.584594726562 4081.917236328125 -1510.029052734375 4087.569091796875 -1502.798217773438 4085.987060546875 C -1495.5673828125 4084.405029296875 -1472.915649414062 4073.877197265625 -1472.915649414062 4073.877197265625" fill="none" stroke="#3e67d6" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_y9imyl =
    '<svg viewBox="261.6 454.0 44.3 67.1" ><path transform="translate(1728.0, -3615.49)" d="M -1466.383422851562 4071.0517578125 C -1466.383422851562 4071.0517578125 -1454.585693359375 4066.704345703125 -1449.488037109375 4072.406982421875 C -1444.390380859375 4078.109619140625 -1443.659057617188 4082.7802734375 -1443.588745117188 4088.7724609375 C -1443.518432617188 4094.7646484375 -1445.824951171875 4108.28759765625 -1442.60986328125 4115.751953125 C -1439.394775390625 4123.21630859375 -1422.082763671875 4136.56982421875 -1422.082763671875 4136.56982421875" fill="none" stroke="#3e67d6" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m7edb =
    '<svg viewBox="0.0 0.0 11.8 3.8" ><path transform="translate(0.0, -3.0)" d="M 11.66534423828125 5.405693054199219 C 10.16745948791504 3.907808780670166 8.170279502868652 3 5.900757312774658 3 C 3.631235361099243 3 1.58866548538208 3.907808780670166 0.1361713409423828 5.405693054199219 C 0.04539044201374054 5.496473789215088 -1.490116030566924e-09 5.587255001068115 -1.490116030566924e-09 5.723426818847656 C -1.490116030566924e-09 5.859598159790039 0.04539044201374054 5.95037841796875 0.1361713409423828 6.041159152984619 L 0.7716375589370728 6.676625728607178 C 0.9531992673873901 6.8581862449646 1.225541949272156 6.8581862449646 1.407103657722473 6.676625728607178 C 2.54186487197876 5.541864395141602 4.13053035736084 4.81561803817749 5.900757312774658 4.81561803817749 C 7.670984745025635 4.81561803817749 9.259650230407715 5.541864395141602 10.39441108703613 6.676625728607178 C 10.57597255706787 6.858187198638916 10.84831523895264 6.858187198638916 11.02987670898438 6.676625728607178 L 11.66534233093262 6.041159629821777 C 11.75612354278564 5.95037841796875 11.80151462554932 5.859598159790039 11.80151462554932 5.723426818847656 C 11.80151462554932 5.587255001068115 11.75612354278564 5.451083183288574 11.66534423828125 5.405693054199219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qqylx7 =
    '<svg viewBox="2.6 3.6 6.6 2.7" ><path transform="translate(-3.11, -7.37)" d="M 9.01350212097168 11 C 7.742569923400879 11 6.653199195861816 11.49929428100586 5.83617115020752 12.31632232666016 C 5.654609680175781 12.49788475036621 5.654609680175781 12.77022552490234 5.83617115020752 12.9517879486084 L 6.471637725830078 13.58725547790527 C 6.653199195861816 13.7688159942627 6.925541877746582 13.7688159942627 7.10710334777832 13.58725547790527 C 7.606398582458496 13.08795928955078 8.28725528717041 12.81561660766602 9.01350212097168 12.81561660766602 C 9.739750862121582 12.81561660766602 10.42060565948486 13.13335037231445 10.91990184783936 13.58725547790527 C 11.10146331787109 13.7688159942627 11.37380504608154 13.7688159942627 11.5553674697876 13.58725547790527 L 12.19083404541016 12.9517879486084 C 12.37239456176758 12.77022552490234 12.37239456176758 12.49788475036621 12.19083404541016 12.31632232666016 C 11.37380504608154 11.49929428100586 10.2844352722168 11 9.01350212097168 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_py0ye =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_za522 =
    '<svg viewBox="371.9 683.4 12.8 16.6" ><path transform="translate(364.92, 683.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pspj4 =
    '<svg viewBox="6.6 1.2 13.8 9.6" ><path transform="translate(-1.4, -2.8)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_seoir1 =
    '<svg viewBox="6.0 0.0 1.0 18.0" ><path  d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Achievements extends StatelessWidget {
  Achievements({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 6.8, start: 31.0),
            Pin(size: 13.8, start: 70.3),
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
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_s2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 6.8, end: 0.0),
                    child: SvgPicture.string(
                      _svg_p4fcah,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, start: 51.0),
            Pin(size: 32.0, start: 61.0),
            child: Text(
              'Achievements',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 23,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, end: -21.0),
            Pin(size: 70.0, middle: 0.1972),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(1.148, -1.0),
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xfff2f2f2),
                    const Color(0xffe3f6ff)
                  ],
                  stops: [0.0, 0.97, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: -14.0),
            Pin(size: 70.0, middle: 0.1972),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(1.148, -1.0),
                  colors: [
                    const Color(0xffffffff),
                    const Color(0xfff2f2f2),
                    const Color(0xffe3f6ff)
                  ],
                  stops: [0.0, 0.97, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 38.0),
            Pin(size: 21.0, middle: 0.1996),
            child: Text(
              '839201',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.084, -0.6),
            child: SizedBox(
              width: 28.0,
              height: 23.0,
              child: Text(
                '323',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 38.5),
            Pin(size: 16.0, middle: 0.2243),
            child: Text(
              'Avg Steps',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.11, -0.551),
            child: SizedBox(
              width: 88.0,
              height: 16.0,
              child: Text(
                'Total Kilometers',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, start: 38.5),
            Pin(size: 12.0, start: 150.9),
            child: Text(
              'Till 30 June 2018 3:04 pm',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff818181),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, end: 34.0),
            Pin(size: 12.0, start: 148.9),
            child: Text(
              'Heart Points',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                color: const Color(0xff818181),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.5, end: 23.7),
            Pin(size: 55.4, middle: 0.2898),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff818181),
                ),
                children: [
                  TextSpan(
                    text:
                        'All are going good continue daily walking more than ',
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
          Pinned.fromPins(
            Pin(size: 46.0, end: 27.0),
            Pin(size: 23.0, start: 127.0),
            child: Text(
              '23/20',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff3e67d6),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.4, middle: 0.7827),
            Pin(size: 10.7, start: 133.3),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_yt978a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, start: 38.0),
            Pin(size: 21.0, start: 125.0),
            child: Text(
              'Achievements',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 45.0, end: 30.5),
            Pin(size: 625.6, end: 14.6),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [
                  {
                    'text': '2K',
                    'text_0': '5K',
                  },
                  {
                    'text': '5K',
                    'text_0': '10K',
                  },
                  {
                    'text': '5K',
                    'text_0': '10K',
                  }
                ].map((itemData) {
                  final text = itemData['text'];
                  final text_0 = itemData['text_0'];
                  return SizedBox(
                    width: 270.0,
                    height: 200.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 80.0,
                          height: 96.0,
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(10.3, 4.2),
                                child: SizedBox(
                                  width: 59.0,
                                  height: 92.0,
                                  child: SvgPicture.string(
                                    _svg_mr8hl,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.0, 0.2),
                                child: SizedBox(
                                  width: 80.0,
                                  height: 92.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: SvgPicture.string(
                                          _svg_uaarr1,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: Offset(-25.1, -8.0),
                                              child: SizedBox(
                                                width: 117.0,
                                                height: 98.0,
                                                child: SvgPicture.string(
                                                  _svg_y7t3g1,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(-22.8, 51.3),
                                              child: Container(
                                                width: 127.0,
                                                height: 92.0,
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xff233249),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(13.7, 17.1),
                                              child: SizedBox(
                                                width: 90.0,
                                                height: 75.0,
                                                child: SvgPicture.string(
                                                  _svg_fpri4l,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(10.1, 11.3),
                                              child: SizedBox(
                                                width: 56.0,
                                                child: Text(
                                                  '1K',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    fontSize: 34,
                                                    color:
                                                        const Color(0xffffffff),
                                                    letterSpacing:
                                                        2.6153847351074218,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                  textAlign: TextAlign.center,
                                                  softWrap: false,
                                                ),
                                              ),
                                            ),
                                            Transform.translate(
                                              offset: Offset(0.0, -0.2),
                                              child: SizedBox(
                                                width: 80.0,
                                                height: 92.0,
                                                child: SvgPicture.string(
                                                  _svg_pqpvcp,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80.0,
                                height: 92.0,
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 80.0,
                                      height: 92.0,
                                      child: SvgPicture.string(
                                        _svg_w9qxmp,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(94.7, 0.0),
                          child: SizedBox(
                            width: 80.0,
                            height: 96.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(10.6, 4.3),
                                  child: SizedBox(
                                    width: 59.0,
                                    height: 92.0,
                                    child: SvgPicture.string(
                                      _svg_jujqu,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.3, 0.3),
                                  child: SizedBox(
                                    width: 80.0,
                                    height: 92.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: SvgPicture.string(
                                            _svg_yf2f3x,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(-10.3, 2.3),
                                                child: SizedBox(
                                                  width: 85.0,
                                                  height: 63.0,
                                                  child: SvgPicture.string(
                                                    _svg_e8pxfm,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(-22.8, 51.3),
                                                child: Container(
                                                  width: 127.0,
                                                  height: 92.0,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff233249),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(8.1, 11.3),
                                                child: SizedBox(
                                                  width: 60.0,
                                                  child: Text(
                                                    '2K',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 34,
                                                      color: const Color(
                                                          0xffffffff),
                                                      letterSpacing:
                                                          2.6153847351074218,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(0.0, -0.2),
                                                child: SizedBox(
                                                  width: 80.0,
                                                  height: 92.0,
                                                  child: SvgPicture.string(
                                                    _svg_kw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 80.0,
                                  height: 92.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: SvgPicture.string(
                                          _svg_podwhb,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(189.3, 0.0),
                          child: SizedBox(
                            width: 80.0,
                            height: 96.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(10.6, 4.3),
                                  child: SizedBox(
                                    width: 59.0,
                                    height: 92.0,
                                    child: SvgPicture.string(
                                      _svg_jujqu,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.3, 0.3),
                                  child: SizedBox(
                                    width: 80.0,
                                    height: 92.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: SvgPicture.string(
                                            _svg_yf2f3x,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(16.0, 1.1),
                                                child: SizedBox(
                                                  width: 54.0,
                                                  height: 60.0,
                                                  child: SvgPicture.string(
                                                    _svg_lhi3vw,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(-22.8, 51.3),
                                                child: Container(
                                                  width: 127.0,
                                                  height: 92.0,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xff233249),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(8.5, 11.3),
                                                child: SizedBox(
                                                  width: 61.0,
                                                  child: Text(
                                                    '5K',
                                                    style: TextStyle(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 34,
                                                      color: const Color(
                                                          0xffffffff),
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(0.0, -0.2),
                                                child: SizedBox(
                                                  width: 80.0,
                                                  height: 92.0,
                                                  child: SvgPicture.string(
                                                    _svg_lrf271,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 80.0,
                                  height: 92.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: SvgPicture.string(
                                          _svg_uk8t4w,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(189.3, 107.4),
                          child: SizedBox(
                            width: 80.0,
                            height: 92.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(10.6, 4.3),
                                  child: SizedBox(
                                    width: 59.0,
                                    height: 92.0,
                                    child: SvgPicture.string(
                                      _svg_v4tkt3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.3, 0.3),
                                  child: SizedBox(
                                    width: 80.0,
                                    height: 92.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: SvgPicture.string(
                                            _svg_vx0m,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(-22.8, 51.3),
                                                child: Container(
                                                  width: 127.0,
                                                  height: 92.0,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x1e9ea1a7),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(16.0, 55.9),
                                                child: SizedBox(
                                                  width: 48.0,
                                                  height: 10.0,
                                                  child: SvgPicture.string(
                                                    _svg_fgceg9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(4.0, 10.3),
                                                child: SizedBox(
                                                  width: 64.0,
                                                  child: Text(
                                                    '20K',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'Righteous-Regular',
                                                      fontSize: 31,
                                                      color: const Color(
                                                          0x80ffffff),
                                                      letterSpacing:
                                                          2.384615493774414,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(0.0, -0.2),
                                                child: SizedBox(
                                                  width: 80.0,
                                                  height: 92.0,
                                                  child: SvgPicture.string(
                                                    _svg_oc3gfe,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 80.0,
                                  height: 92.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: SvgPicture.string(
                                          _svg_tvpmkg,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(0.3, 107.4),
                          child: SizedBox(
                            width: 80.0,
                            height: 92.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(10.6, 4.3),
                                  child: SizedBox(
                                    width: 59.0,
                                    height: 92.0,
                                    child: SvgPicture.string(
                                      _svg_v4tkt3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.3, 0.3),
                                  child: SizedBox(
                                    width: 80.0,
                                    height: 92.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: SvgPicture.string(
                                            _svg_vx0m,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(-22.8, 51.3),
                                                child: Container(
                                                  width: 127.0,
                                                  height: 92.0,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x1e9ea1a7),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(16.0, 55.9),
                                                child: SizedBox(
                                                  width: 48.0,
                                                  height: 10.0,
                                                  child: SvgPicture.string(
                                                    _svg_fgceg9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(4.0, 10.3),
                                                child: SizedBox(
                                                  width: 64.0,
                                                  child: Text(
                                                    '20K',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'Righteous-Regular',
                                                      fontSize: 31,
                                                      color: const Color(
                                                          0x80ffffff),
                                                      letterSpacing:
                                                          2.384615493774414,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(0.0, -0.2),
                                                child: SizedBox(
                                                  width: 80.0,
                                                  height: 92.0,
                                                  child: SvgPicture.string(
                                                    _svg_oc3gfe,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 80.0,
                                  height: 92.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: SvgPicture.string(
                                          _svg_tvpmkg,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(94.3, 107.4),
                          child: SizedBox(
                            width: 80.0,
                            height: 92.0,
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(10.6, 4.3),
                                  child: SizedBox(
                                    width: 59.0,
                                    height: 92.0,
                                    child: SvgPicture.string(
                                      _svg_v4tkt3,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(0.3, 0.3),
                                  child: SizedBox(
                                    width: 80.0,
                                    height: 92.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: SvgPicture.string(
                                            _svg_vx0m,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 80.0,
                                          height: 92.0,
                                          child: Stack(
                                            children: <Widget>[
                                              Transform.translate(
                                                offset: Offset(-22.8, 51.3),
                                                child: Container(
                                                  width: 127.0,
                                                  height: 92.0,
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0x1e9ea1a7),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(16.0, 55.9),
                                                child: SizedBox(
                                                  width: 48.0,
                                                  height: 10.0,
                                                  child: SvgPicture.string(
                                                    _svg_fgceg9,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(4.0, 10.3),
                                                child: SizedBox(
                                                  width: 64.0,
                                                  child: Text(
                                                    '20K',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'Righteous-Regular',
                                                      fontSize: 31,
                                                      color: const Color(
                                                          0x80ffffff),
                                                      letterSpacing:
                                                          2.384615493774414,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                              ),
                                              Transform.translate(
                                                offset: Offset(0.0, -0.2),
                                                child: SizedBox(
                                                  width: 80.0,
                                                  height: 92.0,
                                                  child: SvgPicture.string(
                                                    _svg_oc3gfe,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 80.0,
                                  height: 92.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 80.0,
                                        height: 92.0,
                                        child: SvgPicture.string(
                                          _svg_tvpmkg,
                                          allowDrawingOutsideViewBox: true,
                                        ),
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
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: -0.5),
            Pin(size: 74.0, middle: 0.7867),
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
                Pinned.fromPins(
                  Pin(size: 26.0, end: 41.1),
                  Pin(size: 32.6, middle: 0.4923),
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
                Align(
                  alignment: Alignment(-0.027, -0.322),
                  child: SizedBox(
                    width: 1.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_seoir1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 30.0,
                    height: 33.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 11.0, end: 0.0),
                          child: Text(
                            'Activity',
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
                        Align(
                          alignment: Alignment(0.31, -1.0),
                          child: SizedBox(
                            width: 14.0,
                            height: 10.0,
                            child: SvgPicture.string(
                              _svg_rjjvbp,
                              allowDrawingOutsideViewBox: true,
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
        ],
      ),
    );
  }
}

const String _svg_y7t3g1 =
    '<svg viewBox="-25.1 -8.0 117.5 98.1" ><path transform="translate(-25.09, -7.98)" d="M 95.03704071044922 0 C 93.50946044921875 0.00272724125534296 91.91020965576172 0.1544300317764282 90.24221038818359 0.4704490900039673 C 78.79106140136719 2.639628648757935 73.44534301757812 12.54053592681885 64.00131225585938 19.55670356750488 C 54.52862167358398 26.59435272216797 41.4335823059082 26.37242126464844 29.93193626403809 28.74955368041992 C 16.49059295654297 31.52758979797363 6.033718585968018 36.56446075439453 1.518738627433777 51.72894668579102 C -6.832622051239014 79.77555084228516 21.29290962219238 101.6933670043945 36.31753921508789 97.5970458984375 C 49.56504440307617 93.98550415039062 66.61156463623047 76.56422424316406 74.51432800292969 67.02944946289062 C 83.09471130371094 56.67718505859375 81.41977691650391 54.86936187744141 93.29606628417969 52.90882110595703 C 106.2360382080078 50.77236557006836 117.4236373901367 40.78793716430664 117.4809722900391 26.10174369812012 L 117.4809722900391 25.87470054626465 C 117.4747848510742 24.34267234802246 117.3480606079102 22.76053237915039 117.089714050293 21.13066482543945 C 115.3226776123047 9.979997634887695 107.6085510253906 0.02249973826110363 95.125 0 L 95.03704071044922 0 Z" fill="#ffffff" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fpri4l =
    '<svg viewBox="13.7 17.1 90.1 75.3" ><path transform="translate(13.69, 17.11)" d="M 72.89248657226562 0 C 71.72084808349609 0.002092998940497637 70.49423217773438 0.1185160726308823 69.21490478515625 0.3610423505306244 C 60.43197631835938 2.025761365890503 56.33186721801758 9.62413215637207 49.08838653564453 15.00863456726074 C 41.82292556762695 20.40961837768555 31.77915573120117 20.23929977416992 22.9575023651123 22.0636100769043 C 12.64812469482422 24.19559097290039 4.627803325653076 28.06110000610352 1.164857864379883 39.69895935058594 C -5.240554809570312 61.22309875488281 16.33145523071289 78.04374694824219 27.85520172119141 74.90006256103516 C 38.01590728759766 72.12841033935547 40.11256408691406 58.75859451293945 46.17390823364258 51.44120407104492 C 52.75497817993164 43.49644470214844 62.44817733764648 42.10904693603516 71.55718231201172 40.60444259643555 C 81.48201751708984 38.96483993530273 90.06278991699219 31.30237007141113 90.10676574707031 20.03157043457031 L 90.10676574707031 19.85732841491699 C 90.10201263427734 18.68158721923828 90.00482177734375 17.46738433837891 89.80667877197266 16.21655654907227 C 88.45137786865234 7.65906810760498 82.53471374511719 0.01726724207401276 72.95995330810547 0 L 72.89248657226562 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pqpvcp =
    '<svg viewBox="0.0 -0.2 79.8 92.0" ><path transform="translate(36.5, 57.03)" d="M 6.799485683441162 2.761435508728027 L 5.217617034912109 4.378276348114014 L 5.592068672180176 6.6514573097229 C 5.599710941314697 6.715490818023682 5.576785564422607 6.771520137786865 5.530933856964111 6.811541080474854 C 5.508008480072021 6.835553169250488 5.469799041748047 6.843557357788086 5.439231395721436 6.843557357788086 C 5.416306018829346 6.843557357788086 5.393380641937256 6.835553169250488 5.37045431137085 6.827548980712891 L 3.421775817871094 5.746987819671631 L 1.473097205162048 6.819544792175293 C 1.419604063034058 6.851562023162842 1.358469128608704 6.843557357788086 1.312617897987366 6.803536891937256 C 1.266766548156738 6.771520137786865 1.243840932846069 6.707486629486084 1.251482844352722 6.643453598022461 L 1.625934720039368 4.370271682739258 L 0.044066172093153 2.761435508728027 C 0.005856787785887718 2.721414566040039 -0.009426967240869999 2.657381296157837 0.005856787785887718 2.593348264694214 C 0.02114054188132286 2.537319183349609 0.07463368773460388 2.489294290542603 0.1281268298625946 2.481289863586426 L 2.306061983108521 2.161123514175415 L 3.28422212600708 0.08804577589035034 C 3.307147741317749 0.03201664611697197 3.360641002655029 0 3.421775817871094 0 C 3.482910871505737 0 3.536404132843018 0.03201664611697197 3.559329748153687 0.08804577589035034 L 4.537489891052246 2.161123514175415 L 6.71542501449585 2.489294290542603 C 6.776559829711914 2.497298240661621 6.82241153717041 2.537319183349609 6.837694644927979 2.601352214813232 C 6.852978706359863 2.665385484695435 6.837694644927979 2.721414566040039 6.799485683441162 2.761435508728027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.71, -0.28)" d="M 0 16.02396774291992 C 0 7.180161952972412 7.187925338745117 0.0206976979970932 16.03165435791016 0.05579188093543053 L 55.95236968994141 0.2142075747251511 C 64.74660491943359 0.249105378985405 71.85729217529297 7.388069152832031 71.85729217529297 16.18238258361816 L 71.85729217529297 66.45419311523438 C 71.85729217529297 72.58528900146484 68.34691619873047 78.17500305175781 62.82426834106445 80.83782196044922 L 42.86391067504883 90.46200561523438 C 38.48179626464844 92.57489776611328 33.3754997253418 92.57489776611328 28.99338340759277 90.46200561523438 L 9.033023834228516 80.83782196044922 C 3.510378360748291 78.17500305175781 0 72.58528900146484 0 66.45419311523438 L 0 16.02396774291992 Z" fill="none" fill-opacity="0.06" stroke="#000000" stroke-width="6" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.089711" y1="0.371477" x2="0.936998" y2="0.393558"><stop offset="0.0" stop-color="#44caac" /><stop offset="1.0" stop-color="#44c2ca" /></linearGradient></defs><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 63.87314987182617 0 C 72.69219207763672 0 79.84143829345703 7.149251937866211 79.84143829345703 15.96830081939697 L 79.84143829345703 65.62933349609375 C 79.84143829345703 72.04054260253906 76.00701904296875 77.83012390136719 70.10404205322266 80.33180236816406 L 46.15161514282227 90.48284149169922 C 42.16912078857422 92.17062377929688 37.67231750488281 92.17062377929688 33.68982315063477 90.48284149169922 L 9.737394332885742 80.33180236816406 C 3.83441948890686 77.83012390136719 0 72.04054260253906 0 65.62933349609375 L 0 15.96830081939697 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uaarr1 =
    '<svg viewBox="0.0 0.0 79.8 91.7" ><defs><linearGradient id="gradient" x1="0.089711" y1="0.371477" x2="0.936998" y2="0.393558"><stop offset="0.0" stop-color="#3e67d6" /><stop offset="1.0" stop-color="#88a8ff" /></linearGradient></defs><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 63.87314987182617 0 C 72.69219207763672 0 79.84143829345703 7.149251937866211 79.84143829345703 15.96830081939697 L 79.84143829345703 65.62933349609375 C 79.84143829345703 72.04054260253906 76.00701904296875 77.83012390136719 70.10404205322266 80.33180236816406 L 46.15161514282227 90.48284149169922 C 42.16912078857422 92.17062377929688 37.67231750488281 92.17062377929688 33.68982315063477 90.48284149169922 L 9.737394332885742 80.33180236816406 C 3.83441948890686 77.83012390136719 0 72.04054260253906 0 65.62933349609375 L 0 15.96830081939697 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mr8hl =
    '<svg viewBox="10.3 4.2 59.3 92.1" ><path transform="translate(10.27, 4.22)" d="M 0 9.58098030090332 C 0 4.28955078125 4.289547443389893 0 9.580971717834473 0 L 49.72980880737305 0 C 55.02123641967773 0 59.31078338623047 4.28955078125 59.31078338623047 9.58098030090332 L 59.31078338623047 70.98404693603516 C 59.31078338623047 74.41824340820312 57.47274780273438 77.58978271484375 54.4930305480957 79.29710388183594 L 34.41861343383789 90.79938507080078 C 31.4681396484375 92.48994445800781 27.84264373779297 92.48994445800781 24.89216995239258 90.79938507080078 L 4.817751884460449 79.29710388183594 C 1.838033556938171 77.58978271484375 0 74.41824340820312 0 70.98404693603516 L 0 9.58098030090332 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="0.6000000238418579" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_w9qxmp =
    '<svg viewBox="0.0 0.0 80.4 92.3" ><path transform="translate(0.0, -0.05)" d="M 1.340789452797253e-07 16.01803398132324 C 1.340789452797253e-07 7.176864147186279 7.183804988861084 0.01848277635872364 16.0249137878418 0.0498342476785183 L 64.50006866455078 0.2217321246862411 C 73.29695129394531 0.252926766872406 80.41173553466797 7.392989158630371 80.41173553466797 16.18993186950684 L 80.41173553466797 65.97603607177734 C 80.41173553466797 72.35254669189453 76.61817932128906 78.11779022216797 70.76213073730469 80.64098358154297 L 46.52455139160156 91.08424377441406 C 42.49132537841797 92.82204437255859 37.92041015625 92.82204437255859 33.88718414306641 91.08424377441406 L 9.649602890014648 80.64098358154297 C 3.793553113937378 78.11779022216797 1.340789452797253e-07 72.35254669189453 1.340789452797253e-07 65.97603607177734 L 1.340789452797253e-07 16.01803398132324 Z" fill="none" stroke="#e2e6ed" stroke-width="6" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, -0.05)" d="M 1.340789452797253e-07 16.01803398132324 C 1.340789452797253e-07 7.176864147186279 7.183804988861084 0.01848277635872364 16.0249137878418 0.0498342476785183 L 64.50006866455078 0.2217321246862411 C 73.29695129394531 0.252926766872406 80.41173553466797 7.392989158630371 80.41173553466797 16.18993186950684 L 80.41173553466797 65.97603607177734 C 80.41173553466797 72.35254669189453 76.61817932128906 78.11779022216797 70.76213073730469 80.64098358154297 L 46.52455139160156 91.08424377441406 C 42.49132537841797 92.82204437255859 37.92041015625 92.82204437255859 33.88718414306641 91.08424377441406 L 9.649602890014648 80.64098358154297 C 3.793553113937378 78.11779022216797 1.340789452797253e-07 72.35254669189453 1.340789452797253e-07 65.97603607177734 L 1.340789452797253e-07 16.01803398132324 Z" fill="none" stroke="#e2e6ed" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e8pxfm =
    '<svg viewBox="-10.3 2.3 85.0 62.7" ><path transform="translate(-10.27, 2.28)" d="M 2.077978495653929e-13 0 L 33.81460571289062 0 L 66.71310424804688 62.73261260986328 L 32.89849853515625 62.73261260986328 L 2.077978495653929e-13 0 Z" fill="#ffffff" fill-opacity="0.31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(23.55, 2.28)" d="M 0 0 L 18.24457931518555 0 L 51.1430778503418 62.73261260986328 L 32.89849853515625 62.73261260986328 L 0 0 Z" fill="#ffffff" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kw =
    '<svg viewBox="0.0 -0.2 79.8 92.0" ><path transform="translate(43.34, 58.17)" d="M 6.799485683441162 2.761435508728027 L 5.217617034912109 4.378276348114014 L 5.592068672180176 6.6514573097229 C 5.599710941314697 6.715490818023682 5.576785564422607 6.771520137786865 5.530933856964111 6.811541080474854 C 5.508008480072021 6.835553169250488 5.469799041748047 6.843557357788086 5.439231395721436 6.843557357788086 C 5.416306018829346 6.843557357788086 5.393380641937256 6.835553169250488 5.37045431137085 6.827548980712891 L 3.421775817871094 5.746987819671631 L 1.473097205162048 6.819544792175293 C 1.419604063034058 6.851562023162842 1.358469128608704 6.843557357788086 1.312617897987366 6.803536891937256 C 1.266766548156738 6.771520137786865 1.243840932846069 6.707486629486084 1.251482844352722 6.643453598022461 L 1.625934720039368 4.370271682739258 L 0.044066172093153 2.761435508728027 C 0.005856787785887718 2.721414566040039 -0.009426967240869999 2.657381296157837 0.005856787785887718 2.593348264694214 C 0.02114054188132286 2.537319183349609 0.07463368773460388 2.489294290542603 0.1281268298625946 2.481289863586426 L 2.306061983108521 2.161123514175415 L 3.28422212600708 0.08804577589035034 C 3.307147741317749 0.03201664611697197 3.360641002655029 0 3.421775817871094 0 C 3.482910871505737 0 3.536404132843018 0.03201664611697197 3.559329748153687 0.08804577589035034 L 4.537489891052246 2.161123514175415 L 6.71542501449585 2.489294290542603 C 6.776559829711914 2.497298240661621 6.82241153717041 2.537319183349609 6.837694644927979 2.601352214813232 C 6.852978706359863 2.665385484695435 6.837694644927979 2.721414566040039 6.799485683441162 2.761435508728027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(29.66, 58.17)" d="M 6.799485683441162 2.761435508728027 L 5.217617034912109 4.378276348114014 L 5.592068672180176 6.6514573097229 C 5.599710941314697 6.715490818023682 5.576785564422607 6.771520137786865 5.530933856964111 6.811541080474854 C 5.508008480072021 6.835553169250488 5.469799041748047 6.843557357788086 5.439231395721436 6.843557357788086 C 5.416306018829346 6.843557357788086 5.393380641937256 6.835553169250488 5.37045431137085 6.827548980712891 L 3.421775817871094 5.746987819671631 L 1.473097205162048 6.819544792175293 C 1.419604063034058 6.851562023162842 1.358469128608704 6.843557357788086 1.312617897987366 6.803536891937256 C 1.266766548156738 6.771520137786865 1.243840932846069 6.707486629486084 1.251482844352722 6.643453598022461 L 1.625934720039368 4.370271682739258 L 0.044066172093153 2.761435508728027 C 0.005856787785887718 2.721414566040039 -0.009426967240869999 2.657381296157837 0.005856787785887718 2.593348264694214 C 0.02114054188132286 2.537319183349609 0.07463368773460388 2.489294290542603 0.1281268298625946 2.481289863586426 L 2.306061983108521 2.161123514175415 L 3.28422212600708 0.08804577589035034 C 3.307147741317749 0.03201664611697197 3.360641002655029 0 3.421775817871094 0 C 3.482910871505737 0 3.536404132843018 0.03201664611697197 3.559329748153687 0.08804577589035034 L 4.537489891052246 2.161123514175415 L 6.71542501449585 2.489294290542603 C 6.776559829711914 2.497298240661621 6.82241153717041 2.537319183349609 6.837694644927979 2.601352214813232 C 6.852978706359863 2.665385484695435 6.837694644927979 2.721414566040039 6.799485683441162 2.761435508728027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.71, -0.28)" d="M 0 16.02396774291992 C 0 7.180161952972412 7.187925338745117 0.0206976979970932 16.03165435791016 0.05579188093543053 L 55.95236968994141 0.2142075747251511 C 64.74660491943359 0.249105378985405 71.85729217529297 7.388069152832031 71.85729217529297 16.18238258361816 L 71.85729217529297 66.45419311523438 C 71.85729217529297 72.58528900146484 68.34691619873047 78.17500305175781 62.82426834106445 80.83782196044922 L 42.86391067504883 90.46200561523438 C 38.48179626464844 92.57489776611328 33.3754997253418 92.57489776611328 28.99338340759277 90.46200561523438 L 9.033023834228516 80.83782196044922 C 3.510378360748291 78.17500305175781 0 72.58528900146484 0 66.45419311523438 L 0 16.02396774291992 Z" fill="none" fill-opacity="0.06" stroke="#000000" stroke-width="6" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.089711" y1="0.371477" x2="0.936998" y2="0.393558"><stop offset="0.0" stop-color="#44caac" /><stop offset="1.0" stop-color="#44c2ca" /></linearGradient></defs><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 63.87314987182617 0 C 72.69219207763672 0 79.84143829345703 7.149251937866211 79.84143829345703 15.96830081939697 L 79.84143829345703 65.62933349609375 C 79.84143829345703 72.04054260253906 76.00701904296875 77.83012390136719 70.10404205322266 80.33180236816406 L 46.15161514282227 90.48284149169922 C 42.16912078857422 92.17062377929688 37.67231750488281 92.17062377929688 33.68982315063477 90.48284149169922 L 9.737394332885742 80.33180236816406 C 3.83441948890686 77.83012390136719 0 72.04054260253906 0 65.62933349609375 L 0 15.96830081939697 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yf2f3x =
    '<svg viewBox="0.0 0.0 79.8 91.7" ><defs><linearGradient id="gradient" x1="0.089711" y1="0.371477" x2="0.936998" y2="0.393558"><stop offset="0.0" stop-color="#88a8ff" /><stop offset="1.0" stop-color="#3e67d6" /></linearGradient></defs><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 63.87314987182617 0 C 72.69219207763672 0 79.84143829345703 7.149251937866211 79.84143829345703 15.96830081939697 L 79.84143829345703 65.62933349609375 C 79.84143829345703 72.04054260253906 76.00701904296875 77.83012390136719 70.10404205322266 80.33180236816406 L 46.15161514282227 90.48284149169922 C 42.16912078857422 92.17062377929688 37.67231750488281 92.17062377929688 33.68982315063477 90.48284149169922 L 9.737394332885742 80.33180236816406 C 3.83441948890686 77.83012390136719 0 72.04054260253906 0 65.62933349609375 L 0 15.96830081939697 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jujqu =
    '<svg viewBox="10.6 4.3 59.3 92.1" ><path transform="translate(10.55, 4.28)" d="M 0 9.58098030090332 C 0 4.28955078125 4.289547443389893 0 9.580971717834473 0 L 49.72980880737305 0 C 55.02123641967773 0 59.31078338623047 4.28955078125 59.31078338623047 9.58098030090332 L 59.31078338623047 70.98404693603516 C 59.31078338623047 74.41824340820312 57.47274780273438 77.58978271484375 54.4930305480957 79.29710388183594 L 34.41861343383789 90.79938507080078 C 31.4681396484375 92.48994445800781 27.84264373779297 92.48994445800781 24.89216995239258 90.79938507080078 L 4.817751884460449 79.29710388183594 C 1.838033556938171 77.58978271484375 0 74.41824340820312 0 70.98404693603516 L 0 9.58098030090332 Z" fill="#000000" fill-opacity="0.25" stroke="none" stroke-width="0.6000000238418579" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_podwhb =
    '<svg viewBox="0.0 0.0 80.4 92.3" ><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 64.44344329833984 0 C 73.26248931884766 0 80.41173553466797 7.149251937866211 80.41173553466797 15.96830081939697 L 80.41173553466797 65.76599884033203 C 80.41173553466797 72.10792541503906 76.65872192382812 77.84877777099609 70.84951019287109 80.39299774169922 L 46.61193466186523 91.00814819335938 C 42.52845001220703 92.79656219482422 37.88328170776367 92.79656219482422 33.79980087280273 91.00814819335938 L 9.562221527099609 80.39299774169922 C 3.753013610839844 77.84877777099609 0 72.10792541503906 0 65.76599884033203 L 0 15.96830081939697 Z" fill="none" stroke="#e2e6ed" stroke-width="6" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 64.44344329833984 0 C 73.26248931884766 0 80.41173553466797 7.149251937866211 80.41173553466797 15.96830081939697 L 80.41173553466797 65.76599884033203 C 80.41173553466797 72.10792541503906 76.65872192382812 77.84877777099609 70.84951019287109 80.39299774169922 L 46.61193466186523 91.00814819335938 C 42.52845001220703 92.79656219482422 37.88328170776367 92.79656219482422 33.79980087280273 91.00814819335938 L 9.562221527099609 80.39299774169922 C 3.753013610839844 77.84877777099609 0 72.10792541503906 0 65.76599884033203 L 0 15.96830081939697 Z" fill="none" stroke="#e2e6ed" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lhi3vw =
    '<svg viewBox="16.0 1.1 54.2 60.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 52.47, 1.14)" d="M 30.22571182250977 0 L 60.45142364501953 36.49894332885742 L 0 36.49894332885742 L 30.22571182250977 0 Z" fill="#ffffff" fill-opacity="0.14" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="matrix(0.0, 1.0, -1.0, 0.0, 70.15, 9.7)" d="M 21.67126655578613 0 L 43.34253311157227 36.49894332885742 L 0 36.49894332885742 L 21.67126655578613 0 Z" fill="#ffffff" fill-opacity="0.31" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lrf271 =
    '<svg viewBox="0.0 -0.2 79.8 92.0" ><path transform="translate(36.5, 57.03)" d="M 6.799485683441162 2.761435508728027 L 5.217617034912109 4.378276348114014 L 5.592068672180176 6.6514573097229 C 5.599710941314697 6.715490818023682 5.576785564422607 6.771520137786865 5.530933856964111 6.811541080474854 C 5.508008480072021 6.835553169250488 5.469799041748047 6.843557357788086 5.439231395721436 6.843557357788086 C 5.416306018829346 6.843557357788086 5.393380641937256 6.835553169250488 5.37045431137085 6.827548980712891 L 3.421775817871094 5.746987819671631 L 1.473097205162048 6.819544792175293 C 1.419604063034058 6.851562023162842 1.358469128608704 6.843557357788086 1.312617897987366 6.803536891937256 C 1.266766548156738 6.771520137786865 1.243840932846069 6.707486629486084 1.251482844352722 6.643453598022461 L 1.625934720039368 4.370271682739258 L 0.044066172093153 2.761435508728027 C 0.005856787785887718 2.721414566040039 -0.009426967240869999 2.657381296157837 0.005856787785887718 2.593348264694214 C 0.02114054188132286 2.537319183349609 0.07463368773460388 2.489294290542603 0.1281268298625946 2.481289863586426 L 2.306061983108521 2.161123514175415 L 3.28422212600708 0.08804577589035034 C 3.307147741317749 0.03201664611697197 3.360641002655029 0 3.421775817871094 0 C 3.482910871505737 0 3.536404132843018 0.03201664611697197 3.559329748153687 0.08804577589035034 L 4.537489891052246 2.161123514175415 L 6.71542501449585 2.489294290542603 C 6.776559829711914 2.497298240661621 6.82241153717041 2.537319183349609 6.837694644927979 2.601352214813232 C 6.852978706359863 2.665385484695435 6.837694644927979 2.721414566040039 6.799485683441162 2.761435508728027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(22.81, 59.31)" d="M 6.799485683441162 2.761435508728027 L 5.217617034912109 4.378276348114014 L 5.592068672180176 6.6514573097229 C 5.599710941314697 6.715490818023682 5.576785564422607 6.771520137786865 5.530933856964111 6.811541080474854 C 5.508008480072021 6.835553169250488 5.469799041748047 6.843557357788086 5.439231395721436 6.843557357788086 C 5.416306018829346 6.843557357788086 5.393380641937256 6.835553169250488 5.37045431137085 6.827548980712891 L 3.421775817871094 5.746987819671631 L 1.473097205162048 6.819544792175293 C 1.419604063034058 6.851562023162842 1.358469128608704 6.843557357788086 1.312617897987366 6.803536891937256 C 1.266766548156738 6.771520137786865 1.243840932846069 6.707486629486084 1.251482844352722 6.643453598022461 L 1.625934720039368 4.370271682739258 L 0.044066172093153 2.761435508728027 C 0.005856787785887718 2.721414566040039 -0.009426967240869999 2.657381296157837 0.005856787785887718 2.593348264694214 C 0.02114054188132286 2.537319183349609 0.07463368773460388 2.489294290542603 0.1281268298625946 2.481289863586426 L 2.306061983108521 2.161123514175415 L 3.28422212600708 0.08804577589035034 C 3.307147741317749 0.03201664611697197 3.360641002655029 0 3.421775817871094 0 C 3.482910871505737 0 3.536404132843018 0.03201664611697197 3.559329748153687 0.08804577589035034 L 4.537489891052246 2.161123514175415 L 6.71542501449585 2.489294290542603 C 6.776559829711914 2.497298240661621 6.82241153717041 2.537319183349609 6.837694644927979 2.601352214813232 C 6.852978706359863 2.665385484695435 6.837694644927979 2.721414566040039 6.799485683441162 2.761435508728027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(50.19, 59.31)" d="M 6.799485683441162 2.761435508728027 L 5.217617034912109 4.378276348114014 L 5.592068672180176 6.6514573097229 C 5.599710941314697 6.715490818023682 5.576785564422607 6.771520137786865 5.530933856964111 6.811541080474854 C 5.508008480072021 6.835553169250488 5.469799041748047 6.843557357788086 5.439231395721436 6.843557357788086 C 5.416306018829346 6.843557357788086 5.393380641937256 6.835553169250488 5.37045431137085 6.827548980712891 L 3.421775817871094 5.746987819671631 L 1.473097205162048 6.819544792175293 C 1.419604063034058 6.851562023162842 1.358469128608704 6.843557357788086 1.312617897987366 6.803536891937256 C 1.266766548156738 6.771520137786865 1.243840932846069 6.707486629486084 1.251482844352722 6.643453598022461 L 1.625934720039368 4.370271682739258 L 0.044066172093153 2.761435508728027 C 0.005856787785887718 2.721414566040039 -0.009426967240869999 2.657381296157837 0.005856787785887718 2.593348264694214 C 0.02114054188132286 2.537319183349609 0.07463368773460388 2.489294290542603 0.1281268298625946 2.481289863586426 L 2.306061983108521 2.161123514175415 L 3.28422212600708 0.08804577589035034 C 3.307147741317749 0.03201664611697197 3.360641002655029 0 3.421775817871094 0 C 3.482910871505737 0 3.536404132843018 0.03201664611697197 3.559329748153687 0.08804577589035034 L 4.537489891052246 2.161123514175415 L 6.71542501449585 2.489294290542603 C 6.776559829711914 2.497298240661621 6.82241153717041 2.537319183349609 6.837694644927979 2.601352214813232 C 6.852978706359863 2.665385484695435 6.837694644927979 2.721414566040039 6.799485683441162 2.761435508728027 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.71, -0.28)" d="M 0 16.02396774291992 C 0 7.180161952972412 7.187925338745117 0.0206976979970932 16.03165435791016 0.05579188093543053 L 55.95236968994141 0.2142075747251511 C 64.74660491943359 0.249105378985405 71.85729217529297 7.388069152832031 71.85729217529297 16.18238258361816 L 71.85729217529297 66.45419311523438 C 71.85729217529297 72.58528900146484 68.34691619873047 78.17500305175781 62.82426834106445 80.83782196044922 L 42.86391067504883 90.46200561523438 C 38.48179626464844 92.57489776611328 33.3754997253418 92.57489776611328 28.99338340759277 90.46200561523438 L 9.033023834228516 80.83782196044922 C 3.510378360748291 78.17500305175781 0 72.58528900146484 0 66.45419311523438 L 0 16.02396774291992 Z" fill="none" fill-opacity="0.06" stroke="#000000" stroke-width="6" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.089711" y1="0.371477" x2="0.936998" y2="0.393558"><stop offset="0.0" stop-color="#44caac" /><stop offset="1.0" stop-color="#44c2ca" /></linearGradient></defs><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 63.87314987182617 0 C 72.69219207763672 0 79.84143829345703 7.149251937866211 79.84143829345703 15.96830081939697 L 79.84143829345703 65.62933349609375 C 79.84143829345703 72.04054260253906 76.00701904296875 77.83012390136719 70.10404205322266 80.33180236816406 L 46.15161514282227 90.48284149169922 C 42.16912078857422 92.17062377929688 37.67231750488281 92.17062377929688 33.68982315063477 90.48284149169922 L 9.737394332885742 80.33180236816406 C 3.83441948890686 77.83012390136719 0 72.04054260253906 0 65.62933349609375 L 0 15.96830081939697 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uk8t4w =
    '<svg viewBox="0.0 0.0 80.4 92.4" ><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 64.44344329833984 0 C 73.26248931884766 0 80.41173553466797 7.149251937866211 80.41173553466797 15.96830081939697 L 80.41173553466797 65.94023132324219 C 80.41173553466797 72.30989837646484 76.626220703125 78.07032012939453 70.77943420410156 80.59770965576172 L 46.54185485839844 91.07490539550781 C 42.4986572265625 92.82266235351562 37.91307830810547 92.82266235351562 33.86987686157227 91.07490539550781 L 9.632297515869141 80.59770965576172 C 3.785513877868652 78.07032012939453 0 72.30989837646484 0 65.94023132324219 L 0 15.96830081939697 Z" fill="none" stroke="#e2e6ed" stroke-width="6" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 15.96830081939697 C 0 7.149251937866211 7.149245738983154 0 15.96828746795654 0 L 64.44344329833984 0 C 73.26248931884766 0 80.41173553466797 7.149251937866211 80.41173553466797 15.96830081939697 L 80.41173553466797 65.94023132324219 C 80.41173553466797 72.30989837646484 76.626220703125 78.07032012939453 70.77943420410156 80.59770965576172 L 46.54185485839844 91.07490539550781 C 42.4986572265625 92.82266235351562 37.91307830810547 92.82266235351562 33.86987686157227 91.07490539550781 L 9.632297515869141 80.59770965576172 C 3.785513877868652 78.07032012939453 0 72.30989837646484 0 65.94023132324219 L 0 15.96830081939697 Z" fill="none" stroke="#e2e6ed" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fgceg9 =
    '<svg viewBox="16.0 55.9 47.9 10.3" ><path transform="translate(29.65, 55.89)" d="M 6.799339294433594 2.761563539505005 L 5.217504501342773 4.37847900390625 L 5.591948509216309 6.6517653465271 C 5.599590301513672 6.71580171585083 5.57666540145874 6.771833419799805 5.530814647674561 6.811856746673584 C 5.507889747619629 6.835869789123535 5.469681262969971 6.843874454498291 5.439114093780518 6.843874454498291 C 5.416189193725586 6.843874454498291 5.393264293670654 6.835869789123535 5.370338916778564 6.827865123748779 L 3.42170238494873 5.747253894805908 L 1.473065495491028 6.819860458374023 C 1.419573545455933 6.851879119873047 1.358439803123474 6.843874454498291 1.312589645385742 6.803852081298828 C 1.266739368438721 6.771833419799805 1.24381422996521 6.707797050476074 1.251455903053284 6.643761157989502 L 1.62589967250824 4.370474338531494 L 0.04406522214412689 2.761563539505005 C 0.005856661591678858 2.721540689468384 -0.009426764212548733 2.657504320144653 0.005856661591678858 2.593468189239502 C 0.02114008739590645 2.537436485290527 0.07463207840919495 2.489409446716309 0.1281240582466125 2.481404781341553 L 2.306012392044067 2.161223649978638 L 3.284151554107666 0.08804985135793686 C 3.307076454162598 0.03201812505722046 3.360568523406982 0 3.42170238494873 0 C 3.482836008071899 0 3.536328077316284 0.03201812505722046 3.559252977371216 0.08804985135793686 L 4.537392139434814 2.161223649978638 L 6.715280055999756 2.489409446716309 C 6.776413917541504 2.497413873672485 6.822264671325684 2.537436485290527 6.837547779083252 2.601472616195679 C 6.852831363677979 2.665508985519409 6.837547779083252 2.721540689468384 6.799339294433594 2.761563539505005 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(15.97, 59.31)" d="M 6.799339294433594 2.761563539505005 L 5.217504501342773 4.37847900390625 L 5.591948509216309 6.6517653465271 C 5.599590301513672 6.71580171585083 5.57666540145874 6.771833419799805 5.530814647674561 6.811856746673584 C 5.507889747619629 6.835869789123535 5.469681262969971 6.843874454498291 5.439114093780518 6.843874454498291 C 5.416189193725586 6.843874454498291 5.393264293670654 6.835869789123535 5.370338916778564 6.827865123748779 L 3.42170238494873 5.747253894805908 L 1.473065495491028 6.819860458374023 C 1.419573545455933 6.851879119873047 1.358439803123474 6.843874454498291 1.312589645385742 6.803852081298828 C 1.266739368438721 6.771833419799805 1.24381422996521 6.707797050476074 1.251455903053284 6.643761157989502 L 1.62589967250824 4.370474338531494 L 0.04406522214412689 2.761563539505005 C 0.005856661591678858 2.721540689468384 -0.009426764212548733 2.657504320144653 0.005856661591678858 2.593468189239502 C 0.02114008739590645 2.537436485290527 0.07463207840919495 2.489409446716309 0.1281240582466125 2.481404781341553 L 2.306012392044067 2.161223649978638 L 3.284151554107666 0.08804985135793686 C 3.307076454162598 0.03201812505722046 3.360568523406982 0 3.42170238494873 0 C 3.482836008071899 0 3.536328077316284 0.03201812505722046 3.559252977371216 0.08804985135793686 L 4.537392139434814 2.161223649978638 L 6.715280055999756 2.489409446716309 C 6.776413917541504 2.497413873672485 6.822264671325684 2.537436485290527 6.837547779083252 2.601472616195679 C 6.852831363677979 2.665508985519409 6.837547779083252 2.721540689468384 6.799339294433594 2.761563539505005 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(43.34, 55.89)" d="M 6.799339294433594 2.761563539505005 L 5.217504501342773 4.37847900390625 L 5.591948509216309 6.6517653465271 C 5.599590301513672 6.71580171585083 5.57666540145874 6.771833419799805 5.530814647674561 6.811856746673584 C 5.507889747619629 6.835869789123535 5.469681262969971 6.843874454498291 5.439114093780518 6.843874454498291 C 5.416189193725586 6.843874454498291 5.393264293670654 6.835869789123535 5.370338916778564 6.827865123748779 L 3.42170238494873 5.747253894805908 L 1.473065495491028 6.819860458374023 C 1.419573545455933 6.851879119873047 1.358439803123474 6.843874454498291 1.312589645385742 6.803852081298828 C 1.266739368438721 6.771833419799805 1.24381422996521 6.707797050476074 1.251455903053284 6.643761157989502 L 1.62589967250824 4.370474338531494 L 0.04406522214412689 2.761563539505005 C 0.005856661591678858 2.721540689468384 -0.009426764212548733 2.657504320144653 0.005856661591678858 2.593468189239502 C 0.02114008739590645 2.537436485290527 0.07463207840919495 2.489409446716309 0.1281240582466125 2.481404781341553 L 2.306012392044067 2.161223649978638 L 3.284151554107666 0.08804985135793686 C 3.307076454162598 0.03201812505722046 3.360568523406982 0 3.42170238494873 0 C 3.482836008071899 0 3.536328077316284 0.03201812505722046 3.559252977371216 0.08804985135793686 L 4.537392139434814 2.161223649978638 L 6.715280055999756 2.489409446716309 C 6.776413917541504 2.497413873672485 6.822264671325684 2.537436485290527 6.837547779083252 2.601472616195679 C 6.852831363677979 2.665508985519409 6.837547779083252 2.721540689468384 6.799339294433594 2.761563539505005 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(57.03, 59.31)" d="M 6.799339294433594 2.761563539505005 L 5.217504501342773 4.37847900390625 L 5.591948509216309 6.6517653465271 C 5.599590301513672 6.71580171585083 5.57666540145874 6.771833419799805 5.530814647674561 6.811856746673584 C 5.507889747619629 6.835869789123535 5.469681262969971 6.843874454498291 5.439114093780518 6.843874454498291 C 5.416189193725586 6.843874454498291 5.393264293670654 6.835869789123535 5.370338916778564 6.827865123748779 L 3.42170238494873 5.747253894805908 L 1.473065495491028 6.819860458374023 C 1.419573545455933 6.851879119873047 1.358439803123474 6.843874454498291 1.312589645385742 6.803852081298828 C 1.266739368438721 6.771833419799805 1.24381422996521 6.707797050476074 1.251455903053284 6.643761157989502 L 1.62589967250824 4.370474338531494 L 0.04406522214412689 2.761563539505005 C 0.005856661591678858 2.721540689468384 -0.009426764212548733 2.657504320144653 0.005856661591678858 2.593468189239502 C 0.02114008739590645 2.537436485290527 0.07463207840919495 2.489409446716309 0.1281240582466125 2.481404781341553 L 2.306012392044067 2.161223649978638 L 3.284151554107666 0.08804985135793686 C 3.307076454162598 0.03201812505722046 3.360568523406982 0 3.42170238494873 0 C 3.482836008071899 0 3.536328077316284 0.03201812505722046 3.559252977371216 0.08804985135793686 L 4.537392139434814 2.161223649978638 L 6.715280055999756 2.489409446716309 C 6.776413917541504 2.497413873672485 6.822264671325684 2.537436485290527 6.837547779083252 2.601472616195679 C 6.852831363677979 2.665508985519409 6.837547779083252 2.721540689468384 6.799339294433594 2.761563539505005 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_oc3gfe =
    '<svg viewBox="0.0 -0.2 79.8 92.0" ><path transform="translate(3.71, -0.28)" d="M 0 16.02470588684082 C 0 7.180491924285889 7.187770366668701 0.02069607749581337 16.03130912780762 0.05579189211130142 L 55.95116424560547 0.2142148911952972 C 64.74521636962891 0.2491143345832825 71.85575103759766 7.38840913772583 71.85575103759766 16.18312835693359 L 71.85575103759766 66.457275390625 C 71.85575103759766 72.58864593505859 68.34544372558594 78.17861938476562 62.82291793823242 80.84156799316406 L 42.86298751831055 90.46619415283203 C 38.4809684753418 92.57918548583984 33.37477874755859 92.57918548583984 28.99275779724121 90.46619415283203 L 9.032829284667969 80.84156799316406 C 3.510302782058716 78.17861938476562 0 72.58864593505859 0 66.457275390625 L 0 16.02470588684082 Z" fill="none" fill-opacity="0.06" stroke="#000000" stroke-width="6" stroke-opacity="0.06" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 15.96903991699219 C 0 7.149582862854004 7.149092197418213 0 15.96794414520264 0 L 63.87177658081055 0 C 72.69062805175781 0 79.8397216796875 7.149582862854004 79.8397216796875 15.96903991699219 L 79.8397216796875 65.63237762451172 C 79.8397216796875 72.04388427734375 76.00538635253906 77.83373260498047 70.1025390625 80.33552551269531 L 46.15061950683594 90.48703002929688 C 42.168212890625 92.17488861083984 37.67150497436523 92.17488861083984 33.6890983581543 90.48703002929688 L 9.737184524536133 80.33552551269531 C 3.834336996078491 77.83373260498047 0 72.04388427734375 0 65.63237762451172 L 0 15.96903991699219 Z" fill="#e2e6ed" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vx0m =
    '<svg viewBox="0.0 0.0 79.8 91.8" ><path  d="M 0 15.96903991699219 C 0 7.149582862854004 7.149092197418213 0 15.96794414520264 0 L 63.87177658081055 0 C 72.69062805175781 0 79.8397216796875 7.149582862854004 79.8397216796875 15.96903991699219 L 79.8397216796875 65.63237762451172 C 79.8397216796875 72.04388427734375 76.00538635253906 77.83373260498047 70.1025390625 80.33552551269531 L 46.15061950683594 90.48703002929688 C 42.168212890625 92.17488861083984 37.67150497436523 92.17488861083984 33.6890983581543 90.48703002929688 L 9.737184524536133 80.33552551269531 C 3.834336996078491 77.83373260498047 0 72.04388427734375 0 65.63237762451172 L 0 15.96903991699219 Z" fill="#e2e6ed" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v4tkt3 =
    '<svg viewBox="10.6 4.3 59.3 92.1" ><path transform="translate(10.55, 4.28)" d="M 0 9.581423759460449 C 0 4.289749622344971 4.289454936981201 0 9.580765724182129 0 L 49.72873687744141 0 C 55.02005004882812 0 59.30950546264648 4.289749622344971 59.30950546264648 9.581423759460449 L 59.30950546264648 70.98733520507812 C 59.30950546264648 74.42168426513672 57.47151184082031 77.59337615966797 54.49185943603516 79.30078125 L 34.41787338256836 90.8035888671875 C 31.46746063232422 92.49422454833984 27.84204483032227 92.49422454833984 24.89163398742676 90.8035888671875 L 4.817647933959961 79.30078125 C 1.837993979454041 77.59337615966797 0 74.42168426513672 0 70.98733520507812 L 0 9.581423759460449 Z" fill="#000000" fill-opacity="0.08" stroke="none" stroke-width="0.6000000238418579" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tvpmkg =
    '<svg viewBox="0.0 0.0 80.4 92.4" ><path  d="M 0 15.96903991699219 C 0 7.149582862854004 7.149092197418213 0 15.96794414520264 0 L 64.44206237792969 0 C 73.26091003417969 0 80.41000366210938 7.149582862854004 80.41000366210938 15.96903991699219 L 80.41000366210938 65.94328308105469 C 80.41000366210938 72.31324005126953 76.62457275390625 78.07393646240234 70.77790832519531 80.6014404296875 L 46.54085540771484 91.07912445068359 C 42.49774169921875 92.82695770263672 37.91226196289062 92.82695770263672 33.86914825439453 91.07912445068359 L 9.63209056854248 80.6014404296875 C 3.7854323387146 78.07393646240234 0 72.31324005126953 0 65.94328308105469 L 0 15.96903991699219 Z" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 0 15.96903991699219 C 0 7.149582862854004 7.149092197418213 0 15.96794414520264 0 L 64.44206237792969 0 C 73.26091003417969 0 80.41000366210938 7.149582862854004 80.41000366210938 15.96903991699219 L 80.41000366210938 65.94328308105469 C 80.41000366210938 72.31324005126953 76.62457275390625 78.07393646240234 70.77790832519531 80.6014404296875 L 46.54085540771484 91.07912445068359 C 42.49774169921875 92.82695770263672 37.91226196289062 92.82695770263672 33.86914825439453 91.07912445068359 L 9.63209056854248 80.6014404296875 C 3.7854323387146 78.07393646240234 0 72.31324005126953 0 65.94328308105469 L 0 15.96903991699219 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s2 =
    '<svg viewBox="31.0 70.3 6.8 7.0" ><path transform="translate(31.05, 70.27)" d="M 0 6.969309329986572 L 6.829104900360107 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p4fcah =
    '<svg viewBox="31.0 77.2 6.8 6.8" ><path transform="translate(31.05, 77.24)" d="M 0 0 L 6.829104900360107 6.829276084899902" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yt978a =
    '<svg viewBox="0.0 0.0 12.4 10.7" ><path transform="translate(0.0, -32.95)" d="M 12.39785671234131 36.29996871948242 C 12.39785671234131 34.45090103149414 10.8988733291626 32.95199584960938 9.049808502197266 32.95199584960938 C 7.842404365539551 32.95199584960938 6.787960529327393 33.59322357177734 6.19888973236084 34.5515251159668 C 5.609894752502441 33.59322357177734 4.55499792098999 32.95199584960938 3.347618341445923 32.95199584960938 C 1.498555421829224 32.95199584960938 0 34.45090103149414 0 36.29996871948242 C 0 37.30667495727539 0.4460992813110352 38.20732879638672 1.149179458618164 38.82065963745117 L 5.893372058868408 43.5650520324707 C 5.974393844604492 43.64607238769531 6.084277629852295 43.69159317016602 6.198890686035156 43.69159317016602 C 6.313503742218018 43.69159317016602 6.423386573791504 43.64607238769531 6.504408359527588 43.5650520324707 L 11.24860095977783 38.82065963745117 C 11.9517068862915 38.20732879638672 12.39785671234131 37.30667495727539 12.39785671234131 36.29996871948242 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_py0ye =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_za522 =
    '<svg viewBox="371.9 683.4 12.8 16.6" ><path transform="translate(364.92, 683.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_seoir1 =
    '<svg viewBox="6.0 0.0 1.0 18.0" ><path  d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rjjvbp =
    '<svg viewBox="241.1 683.2 13.8 9.6" ><path transform="translate(233.1, 679.17)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

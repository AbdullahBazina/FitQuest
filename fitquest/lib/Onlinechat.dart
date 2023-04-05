import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onlinechat extends StatelessWidget {
  Onlinechat({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 147.0, start: -28.0),
            child: SvgPicture.string(
              _svg_w97lk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.8, start: 18.6),
            Pin(size: 14.8, start: 67.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: SvgPicture.string(
                _svg_chojfy,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.3729),
            Pin(size: 24.0, start: 67.5),
            child: Text(
              'Snowden',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 282.0, end: 17.0),
            Pin(size: 49.0, end: 27.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(31.0),
                border: Border.all(width: 1.0, color: const Color(0xffc4c4c4)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.3745),
            Pin(size: 15.0, end: 44.0),
            child: Text(
              'Type message here',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffc4c4c4),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.3, end: 34.5),
            Pin(size: 21.0, end: 42.7),
            child: Transform.rotate(
              angle: -0.6981,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_i2qmb5,
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
            Pin(start: 19.0, end: -96.0),
            Pin(size: 30.0, end: 86.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 80.1, middle: 0.3415),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_dz3ijr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffe6e6e6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 89.0, middle: 0.6033),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_hd24kr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 55.0, middle: 0.8035),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vt8k5v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 71.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffeff1f4),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.288, 0.059),
                  child: SizedBox(
                    width: 36.0,
                    height: 13.0,
                    child: Text(
                      'Thanks',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff76848b),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, start: 11.0),
                  Pin(size: 13.0, middle: 0.5294),
                  child: Text(
                    'Are you free today?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff76848b),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.231, 0.059),
                  child: SizedBox(
                    width: 75.0,
                    height: 13.0,
                    child: Text(
                      'Training setion',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff76848b),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.558, 0.059),
                  child: SizedBox(
                    width: 22.0,
                    height: 13.0,
                    child: Text(
                      'Clini',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xff76848b),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 19.0),
                  Pin(size: 13.0, middle: 0.5294),
                  child: Text(
                    'Thanks',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 10,
                      color: const Color(0xff76848b),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 19.0),
            Pin(size: 49.0, end: 27.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffcbcbcb)),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: 22.0,
                    height: 17.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_yc2nn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Pinned.fromPins(
                                  Pin(size: 10.3, middle: 0.5),
                                  Pin(size: 10.3, end: 2.5),
                                  child: SvgPicture.string(
                                    _svg_ryjz7c,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 2.1, end: 2.5),
                                  Pin(size: 2.1, middle: 0.2932),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff3e67d6),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 49.0),
            Pin(size: 49.0, start: 55.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.2287),
            Pin(size: 12.0, start: 92.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff46e54c),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 273.5, start: 18.0),
            Pin(size: 52.3, middle: 0.2593),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 41.0,
                    height: 41.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(60.4, 0.0, 0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff3e67d6),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.1047, endFraction: 0.2244),
                        Pin(size: 28.0, middle: 0.4809),
                        child: Text(
                          'Hey, How can I help you\ntoday?',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.0833333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 11.0, end: 39.2),
            Pin(size: 95.4, middle: 0.4558),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 40.6, start: 0.0),
                  Pin(size: 40.6, start: 11.7),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 233.3, end: 30.6),
                  Pin(size: 52.3, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff3e67d6),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0827, endFraction: 0.0385),
                        Pin(size: 15.0, middle: 0.501),
                        child: Text(
                          'Will you able to come to the gym?',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            height: 1.0833333333333333,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 264.0,
                    height: 41.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20.0),
                              bottomRight: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.067, -0.005),
                          child: SizedBox(
                            width: 167.0,
                            height: 10.0,
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 112.0,
                                    height: 3.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xfff4f6f9),
                                      borderRadius:
                                          BorderRadius.circular(100.0),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 47.0,
                                    height: 3.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff5a7bef),
                                      borderRadius:
                                          BorderRadius.circular(100.0),
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(startFraction: 0.7483, endFraction: 0.0),
                                  Pin(size: 10.0, middle: 0.5),
                                  child: Text.rich(
                                    TextSpan(
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 8,
                                        color: const Color(0xff6c7b8a),
                                        height: 0.75,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '00:34 ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '/',
                                          style: TextStyle(
                                            color: const Color(0xffc8ccd0),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '1:12',
                                          style: TextStyle(
                                            color: const Color(0xff3b3b4d),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.right,
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 25.4, start: 15.2),
                          Pin(size: 25.4, middle: 0.5),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.737, -1.458),
                                    end: Alignment(0.822, 1.66),
                                    colors: [
                                      const Color(0xfff15887),
                                      const Color(0xfffe9b86)
                                    ],
                                    stops: [0.0, 1.0],
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                              Center(
                                child: SizedBox(
                                  width: 6.0,
                                  height: 6.0,
                                  child: SvgPicture.string(
                                    _svg_dt78sb,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.2, end: 14.2),
                          Pin(size: 17.5, middle: 0.4828),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 5.0,
                                  height: 11.0,
                                  child: SvgPicture.string(
                                    _svg_ppw5il,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 7.1, middle: 0.6923),
                                child: SvgPicture.string(
                                  _svg_qsis22,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.098, 1.0),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_p4jm1c,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.4, end: 2.4),
                                Pin(size: 1.0, end: -1.0),
                                child: SvgPicture.string(
                                  _svg_wtqy9q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
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
          ),
          Pinned.fromPins(
            Pin(size: 189.8, end: 17.0),
            Pin(size: 52.3, middle: 0.3415),
            child: SvgPicture.string(
              _svg_,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.5, endFraction: 0.116),
            Pin(size: 27.0, middle: 0.3466),
            child: Text(
              'Hi, I would like to book an \nappointment with you ',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 11,
                color: const Color(0xffffffff),
                height: 1.1818181818181819,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 189.8, end: 24.0),
            Pin(size: 69.4, middle: 0.5819),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff94a5a6),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                      bottomLeft: Radius.circular(20.0),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 17.1),
                ),
                Pinned.fromPins(
                  Pin(size: 54.3, end: 2.6),
                  Pin(size: 10.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.6, end: 0.0),
                        Pin(size: 5.0, start: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_k2p8he,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.211, -1.0),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_m3rd6g,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(3.5, 0.0, 0.0, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_akebcb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.4105),
                        Pin(size: 10.0, middle: 0.5),
                        child: Text(
                          '10:55PM',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 8,
                            color: const Color(0x7effffff),
                            height: 1.125,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.1017, endFraction: 0.3135),
                  Pin(size: 28.0, middle: 0.2821),
                  child: Text(
                    'Ok, I’ll try to come \ntomorrow ?',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                      height: 1.0833333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
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

const String _svg_w97lk =
    '<svg viewBox="0.0 -28.0 375.0 147.0" ><path transform="translate(0.0, -28.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 123 C 375 136.2548370361328 364.2548217773438 147 351 147 L 24 147 C 10.74516487121582 147 0 136.2548370361328 0 123 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chojfy =
    '<svg viewBox="18.6 67.6 14.8 14.8" ><path transform="translate(-827.36, -194.41)" d="M 860.8114624023438 263.164306640625 L 859.6470947265625 262 L 853.40576171875 268.2414245605469 L 847.1643676757812 262 L 845.9999389648438 263.164306640625 L 852.2413330078125 269.40576171875 L 845.9999389648438 275.647216796875 L 847.1643676757812 276.8115234375 L 853.40576171875 270.5700988769531 L 859.6470947265625 276.8115234375 L 860.8114624023438 275.647216796875 L 854.5701293945312 269.40576171875 L 860.8114624023438 263.164306640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i2qmb5 =
    '<svg viewBox="0.0 0.0 24.3 21.0" ><path transform="translate(0.0, -35.11)" d="M 22.8914909362793 43.44104766845703 L 3.25214147567749 35.29190826416016 C 2.424766778945923 34.94855499267578 1.490089297294617 35.09960174560547 0.8128048181533813 35.68589019775391 C 0.1355201601982117 36.27227783203125 -0.1477355509996414 37.17572021484375 0.07362037152051926 38.04373931884766 L 2.003543853759766 45.61205291748047 L 0.07362037152051926 53.18037414550781 C -0.1477355509996414 54.04840087890625 0.1354726254940033 54.95184326171875 0.812757134437561 55.53823089599609 C 1.49132513999939 56.12575531005859 2.42624044418335 56.27489471435547 3.25214147567749 55.93220520019531 L 22.8914909362793 47.78306579589844 C 23.78565979003906 47.41204833984375 24.34114265441895 46.58015441894531 24.34114265441895 45.61205291748047 C 24.34114265441895 44.64395904541016 23.78565979003906 43.81206512451172 22.8914909362793 43.44104766845703 Z M 22.34480285644531 46.46567535400391 L 2.705502510070801 54.61481475830078 C 2.375227928161621 54.75178527832031 2.016713380813599 54.69397735595703 1.746341109275818 54.45987701416016 C 1.476016640663147 54.225830078125 1.367383003234863 53.87929534912109 1.455716252326965 53.53276062011719 L 3.293645858764648 46.3251953125 L 10.38050556182861 46.3251953125 C 10.77439117431641 46.3251953125 11.09368515014648 46.00589752197266 11.09368515014648 45.61201477050781 C 11.09368515014648 45.21812438964844 10.77439117431641 44.89883422851562 10.38050556182861 44.89883422851562 L 3.293693542480469 44.89883422851562 L 1.455716133117676 37.69136047363281 C 1.367383003234863 37.34486389160156 1.476016640663147 36.99828338623047 1.746341109275818 36.76423645019531 C 2.016665697097778 36.53018951416016 2.375085353851318 36.47228240966797 2.70545506477356 36.60929870605469 L 22.34480285644531 44.75843811035156 C 22.87370681762695 44.97789764404297 22.91483306884766 45.46729278564453 22.91483306884766 45.61205291748047 C 22.91483306884766 45.75682067871094 22.87370681762695 46.2462158203125 22.34480285644531 46.46567535400391 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz3ijr =
    '<svg viewBox="67.0 538.0 80.1 30.0" ><path transform="translate(67.0, 538.0)" d="M 13.20008277893066 0 L 66.88042449951172 0 C 74.17062377929688 0 80.08050537109375 6.715729713439941 80.08050537109375 15 C 80.08050537109375 23.28427124023438 74.17062377929688 30 66.88042449951172 30 L 13.20008277893066 30 C 5.909879207611084 30 0 23.28427124023438 0 15 C 0 6.715729713439941 5.909879207611084 0 13.20008277893066 0 Z" fill="#ffffff" stroke="#e6e6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hd24kr =
    '<svg viewBox="159.0 538.0 89.0 30.0" ><path transform="translate(159.0, 538.0)" d="M 15 0 L 74 0 C 82.28427124023438 0 89 6.715729713439941 89 15 C 89 23.28427124023438 82.28427124023438 30 74 30 L 15 30 C 6.715729713439941 30 0 23.28427124023438 0 15 C 0 6.715729713439941 6.715729713439941 0 15 0 Z" fill="#ffffff" stroke="#e6e6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vt8k5v =
    '<svg viewBox="259.0 538.0 55.0 30.0" ><path transform="translate(259.0, 538.0)" d="M 15 0 L 40 0 C 48.28427124023438 0 55 6.715729713439941 55 15 C 55 23.28427124023438 48.28427124023438 30 40 30 L 15 30 C 6.715729713439941 30 0 23.28427124023438 0 15 C 0 6.715729713439941 6.715729713439941 0 15 0 Z" fill="#ffffff" stroke="#e6e6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yc2nn =
    '<svg viewBox="0.0 0.0 22.1 17.4" ><path transform="translate(0.0, -44.8)" d="M 21.3242301940918 47.50484466552734 C 20.8839054107666 47.04355239868164 20.27584075927734 46.77097320556641 19.58390235900879 46.77097320556641 L 16.10325050354004 46.77097320556641 L 16.10325050354004 46.72903442382812 C 16.10325050354004 46.20484161376953 15.89357280731201 45.70161437988281 15.5371208190918 45.36612701416016 C 15.18066883087158 45.00967788696289 14.69841003417969 44.79999923706055 14.17421436309814 44.79999923706055 L 7.883877277374268 44.79999923706055 C 7.338715076446533 44.79999923706055 6.856455326080322 45.00967788696289 6.500003337860107 45.36612701416016 C 6.143550395965576 45.72257995605469 5.933872699737549 46.20484161376953 5.933872699737549 46.72903442382812 L 5.933872699737549 46.77097320556641 L 2.474187612533569 46.77097320556641 C 1.7822505235672 46.77097320556641 1.174184679985046 47.04355239868164 0.7338611483573914 47.50484466552734 C 0.2935376465320587 47.94516754150391 -1.1444091796875e-05 48.57420349121094 -1.1444091796875e-05 49.24517059326172 L -1.1444091796875e-05 59.68712615966797 C -1.084419818653259e-05 60.37906646728516 0.2725704312324524 60.98713684082031 0.7338617444038391 61.42745208740234 C 1.174185276031494 61.86777496337891 1.803218960762024 62.16133117675781 2.474188566207886 62.16133117675781 L 19.58390426635742 62.16133117675781 C 20.27584075927734 62.16133117675781 20.8839054107666 61.88874816894531 21.32423210144043 61.42745208740234 C 21.76455497741699 60.98713684082031 22.05810546875 60.35810089111328 22.05810546875 59.68712615966797 L 22.05810546875 49.24517059326172 C 22.05810356140137 48.55323028564453 21.78552055358887 47.94516754150391 21.3242301940918 47.50484466552734 Z M 20.9677791595459 59.68712615966797 L 20.94681167602539 59.68712615966797 C 20.94681167602539 60.06455230712891 20.80003547668457 60.40003204345703 20.54842376708984 60.65164184570312 C 20.29680824279785 60.90325927734375 19.96132278442383 61.05003356933594 19.58390426635742 61.05003356933594 L 2.474188566207886 61.05003356933594 C 2.096768140792847 61.05003356933594 1.761283278465271 60.90325927734375 1.509669899940491 60.65164184570312 C 1.258056402206421 60.40003204345703 1.111281991004944 60.06454467773438 1.111281991004944 59.68712615966797 L 1.111281991004944 49.24517059326172 C 1.111281991004944 48.86775207519531 1.258056402206421 48.53226470947266 1.509669899940491 48.2806510925293 C 1.761283397674561 48.02903747558594 2.096768140792847 47.88226318359375 2.474188566207886 47.88226318359375 L 6.520970821380615 47.88226318359375 C 6.835487842559814 47.88226318359375 7.087101459503174 47.63065338134766 7.087101459503174 47.31613540649414 L 7.087101459503174 46.70806884765625 C 7.087101459503174 46.47742080688477 7.170973300933838 46.26774597167969 7.317747116088867 46.12096786499023 C 7.464520454406738 45.97419738769531 7.674199104309082 45.89032363891602 7.904844760894775 45.89032363891602 L 14.17421436309814 45.89032363891602 C 14.40485954284668 45.89032363891602 14.61453723907471 45.97419738769531 14.76131248474121 46.12096786499023 C 14.9080867767334 46.26774597167969 14.99195861816406 46.47742462158203 14.99195861816406 46.70806884765625 L 14.99195861816406 47.31613159179688 C 14.99195861816406 47.63065338134766 15.24357128143311 47.88226318359375 15.55808925628662 47.88226318359375 L 19.60487174987793 47.88226318359375 C 19.98229217529297 47.88226318359375 20.31777763366699 48.02903747558594 20.56939125061035 48.2806510925293 C 20.82100296020508 48.53226470947266 20.9677791595459 48.86774826049805 20.9677791595459 49.24517059326172 L 20.9677791595459 59.68712615966797 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryjz7c =
    '<svg viewBox="5.9 4.5 10.3 10.3" ><path transform="translate(-106.13, -126.29)" d="M 117.1580581665039 130.8000030517578 C 115.7322463989258 130.8000030517578 114.4322509765625 131.3870849609375 113.5096664428711 132.3096771240234 C 112.5661163330078 133.2532348632812 111.9999847412109 134.5322723388672 111.9999847412109 135.9580688476562 C 111.9999847412109 137.3838806152344 112.5870819091797 138.6838836669922 113.5096664428711 139.6064758300781 C 114.4532089233398 140.5500183105469 115.7322463989258 141.1161499023438 117.1580581665039 141.1161499023438 C 118.583869934082 141.1161499023438 119.8838729858398 140.529052734375 120.8064575195312 139.6064758300781 C 121.75 138.6629180908203 122.3161392211914 137.3838806152344 122.3161392211914 135.9580688476562 C 122.3161392211914 134.5322723388672 121.7290420532227 133.2322692871094 120.8064575195312 132.3096771240234 C 119.8838729858398 131.3870849609375 118.583869934082 130.8000030517578 117.1580581665039 130.8000030517578 Z M 120.0096817016602 138.8306579589844 C 119.2758102416992 139.5435638427734 118.2693557739258 140.0048522949219 117.1580581665039 140.0048522949219 C 116.0467681884766 140.0048522949219 115.0403137207031 139.5435638427734 114.3064422607422 138.8306579589844 C 113.5725708007812 138.0967864990234 113.1322479248047 137.09033203125 113.1322479248047 135.9790344238281 C 113.1322479248047 134.8677520751953 113.5935363769531 133.8612976074219 114.3064422607422 133.1274261474609 C 115.0403137207031 132.3935546875 116.0467681884766 131.9532318115234 117.1580581665039 131.9532318115234 C 118.2693557739258 131.9532318115234 119.2758102416992 132.4145202636719 120.0096817016602 133.1274261474609 C 120.7435531616211 133.8612976074219 121.1838760375977 134.8677520751953 121.1838760375977 135.9790344238281 C 121.2048416137695 137.09033203125 120.7435531616211 138.0967864990234 120.0096817016602 138.8306579589844 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dt78sb =
    '<svg viewBox="10.1 9.8 5.8 6.3" ><path transform="translate(10.15, 6.51)" d="M 4.904272079467773 4.712503433227539 C 6.162638664245605 5.509469032287598 6.162638664245605 7.345251083374023 4.904272079467773 8.142216682434082 L 3.115926504135132 9.274834632873535 C 1.764416337013245 10.13079166412354 0 9.159741401672363 0 7.559978485107422 L 0 5.294741630554199 C 0 3.694978713989258 1.764416337013245 2.723928213119507 3.115926504135132 3.579884767532349 L 4.904272079467773 4.712503433227539 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ppw5il =
    '<svg viewBox="3.2 0.0 4.8 11.1" ><path transform="translate(3.19, 0.0)" d="M 2.392323970794678 3.475480738213821e-16 C 1.071079969406128 -5.187282708544539e-18 0 1.066846489906311 0 2.382868051528931 L 0 8.737183570861816 C 0 10.05320453643799 1.071079969406128 11.12005138397217 2.392323970794678 11.12005138397217 C 3.713568210601807 11.12005138397217 4.784647941589355 10.05320453643799 4.784647941589355 8.737183570861816 L 4.784647941589355 2.382868051528931 C 4.784647941589355 1.066846489906311 3.713568210601807 3.475480738213821e-16 2.392323970794678 3.475480738213821e-16 Z" fill="none" stroke="#140f26" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qsis22 =
    '<svg viewBox="0.0 7.1 11.2 7.1" ><path transform="translate(0.0, 7.15)" d="M 11.1641788482666 0 L 11.1641788482666 1.588578820228577 C 11.1641788482666 4.65929651260376 8.664992332458496 7.148604393005371 5.582089424133301 7.148604393005371 C 2.499186515808105 7.148604393005371 4.593883318193548e-08 4.65929651260376 0 1.588578820228577 L 0 0" fill="none" stroke="#140f26" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p4jm1c =
    '<svg viewBox="5.6 14.3 1.0 3.2" ><path transform="translate(5.58, 14.3)" d="M 0 0 L 0 3.177157640457153" fill="none" stroke="#140f26" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wtqy9q =
    '<svg viewBox="2.4 17.5 6.4 1.0" ><path transform="translate(2.39, 17.47)" d="M 0 0 L 6.379530429840088 0" fill="none" stroke="#140f26" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ =
    '<svg viewBox="168.2 259.4 189.8 52.3" ><path transform="translate(168.21, 259.42)" d="M 20 0 L 169.7910461425781 0 C 180.8367462158203 0 189.7910461425781 8.954304695129395 189.7910461425781 20 L 189.7910461425781 52.26865768432617 L 20 52.26865768432617 C 8.954304695129395 52.26865768432617 0 43.31435394287109 0 32.26865768432617 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#94a5a6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2p8he =
    '<svg viewBox="0.0 2.7 3.0 2.2" ><path transform="translate(0.0, 2.72)" d="M 0 0 L 2.414863586425781 2.246199131011963 L 2.990179300308228 1.643670558929443" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m3rd6g =
    '<svg viewBox="5.4 0.0 1.8 1.9" ><path transform="translate(5.35, 0.0)" d="M 0 1.886667251586914 L 1.801455736160278 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_akebcb =
    '<svg viewBox="3.5 0.0 7.2 5.0" ><path transform="translate(3.49, 0.0)" d="M 0 2.715064764022827 L 2.414863586425781 4.961264133453369 L 7.152052402496338 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';

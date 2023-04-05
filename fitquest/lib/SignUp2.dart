import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ButtonMain.dart';
import './SignUp3.dart';
import 'package:adobe_xd/page_link.dart';
import './IconCameraClose.dart';
import './logo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp2 extends StatelessWidget {
  SignUp2({
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
            Pin(size: 261.0, start: -26.0),
            child: SvgPicture.string(
              _svg_xww8zh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 214.0, 0.0, 0.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(17.0),
                            topRight: Radius.circular(17.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x80000000),
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 32.0, middle: 0.4956),
                      Pin(startFraction: 0.0301, endFraction: 0.9615),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe2e6ed),
                          borderRadius: BorderRadius.circular(2.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(start: 23.0, end: 26.0),
                  Pin(startFraction: 0.3946, endFraction: 0.5268),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.linear,
                        duration: 0.3,
                        pageBuilder: () => SignUp3(),
                      ),
                    ],
                    child: ButtonMain(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0533, endFraction: 0.0533),
                  Pin(size: 62.0, middle: 0.0821),
                  child: Text(
                    'What’s your mobile \nnumber?',
                    style: TextStyle(
                      fontFamily: 'AvenirNext-DemiBold',
                      fontSize: 23,
                      color: const Color(0xff233249),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 24.0, end: 25.0),
                  Pin(startFraction: 0.2458, endFraction: 0.6789),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffe2e6ed)),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 103.0, endFraction: 0.3466),
                            Pin(size: 23.0, middle: 0.5909),
                            child: Text(
                              '7946333890',
                              style: TextStyle(
                                fontFamily: 'AvenirNext-DemiBold',
                                fontSize: 17,
                                color: const Color(0xff233249),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 15.0, endFraction: 0.7669),
                            Pin(size: 27.0, middle: 0.4444),
                            child: Text.rich(
                              TextSpan(
                                style: TextStyle(
                                  fontFamily: 'AppleColorEmoji',
                                  fontSize: 17,
                                  color: const Color(0xff233249),
                                ),
                                children: [
                                  TextSpan(
                                    text: '🇬🇧',
                                  ),
                                  TextSpan(
                                    text: ' +44',
                                    style: TextStyle(
                                      fontFamily: 'AvenirNext-DemiBold',
                                    ),
                                  ),
                                ],
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 87.0, endFraction: 0.7301),
                            Pin(startFraction: 0.0111, endFraction: 0.0222),
                            child: SvgPicture.string(
                              _svg_q4hjd,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                      Pinned.fromPins(
                        Pin(end: 13.0, startFraction: 0.8957),
                        Pin(startFraction: 0.2667, endFraction: 0.2667),
                        child: IconCameraClose(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 181.0, end: 54.0),
            Pin(size: 56.0, start: 110.0),
            child: Text(
              'FitQuest',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 45,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 26.0),
            Pin(size: 49.0, start: 113.0),
            child: logo(),
          ),
        ],
      ),
    );
  }
}

const String _svg_xww8zh =
    '<svg viewBox="0.0 -26.0 375.0 261.0" ><path transform="translate(0.0, -26.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 237 C 375 250.2548370361328 364.2548217773438 261 351 261 L 24 261 C 10.74516487121582 261 0 250.2548370361328 0 237 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4hjd =
    '<svg viewBox="87.0 0.5 1.0 43.5" ><path transform="translate(86.0, 0.0)" d="M 1 0.5 L 1 44" fill="none" stroke="#efeff4" stroke-width="1" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GroupSecondary.dart';
import './SignUp2.dart';
import 'package:adobe_xd/page_link.dart';
import './logo.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class SignUp3 extends StatelessWidget {
  SignUp3({
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
                  Pin(startFraction: 0.0533, endFraction: 0.0533),
                  Pin(size: 62.0, middle: 0.0821),
                  child: Text(
                    'Enter the verification code \nwe sent you.',
                    style: TextStyle(
                      fontFamily: 'AvenirNext-DemiBold',
                      fontSize: 23,
                      color: const Color(0xff233249),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 25.0, end: 24.0),
            Pin(startFraction: 0.5567, endFraction: 0.3855),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => SignUp2(),
                ),
              ],
              child: GroupSecondary(),
            ),
          ),
          Align(
            alignment: Alignment(-0.008, -0.02),
            child: SizedBox(
              width: 242.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 48.0, middle: 0.0),
                    Pin(startFraction: 0.9333, endFraction: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe2e6ed),
                        borderRadius: BorderRadius.circular(2.25),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 48.0, middle: 0.3333),
                    Pin(startFraction: 0.9333, endFraction: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe2e6ed),
                        borderRadius: BorderRadius.circular(2.25),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 48.0, middle: 0.6667),
                    Pin(startFraction: 0.9333, endFraction: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe2e6ed),
                        borderRadius: BorderRadius.circular(2.25),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 48.0, middle: 1.0),
                    Pin(startFraction: 0.9333, endFraction: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe2e6ed),
                        borderRadius: BorderRadius.circular(2.25),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.3264, endFraction: 0.5909),
                    Pin(size: 22.0, middle: 0.0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontFamily: 'AvenirNext-DemiBold',
                          fontSize: 37,
                          color: const Color(0xff233249),
                          height: 0.5945945945945946,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.5785, endFraction: 0.3388),
                    Pin(size: 22.0, middle: 0.0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontFamily: 'AvenirNext-DemiBold',
                          fontSize: 37,
                          color: const Color(0xff233249),
                          height: 0.5945945945945946,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.8595, endFraction: 0.0579),
                    Pin(size: 22.0, middle: 0.0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontFamily: 'AvenirNext-DemiBold',
                          fontSize: 37,
                          color: const Color(0xff233249),
                          height: 0.5945945945945946,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.0579, endFraction: 0.8595),
                    Pin(size: 22.0, middle: 0.0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontFamily: 'AvenirNext-DemiBold',
                          fontSize: 37,
                          color: const Color(0xff233249),
                          height: 0.5945945945945946,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
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
          Pinned.fromPins(
            Pin(start: 8.0, end: 8.0),
            Pin(size: 112.0, start: 41.0),
            child: Stack(
              children: <Widget>[
                ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xf2e6e7e7),
                        borderRadius: BorderRadius.circular(12.0),
                        border: Border.all(
                            width: 0.5, color: const Color(0x0d000000)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x4d000000),
                            offset: Offset(0, 4),
                            blurRadius: 18,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 36.0, start: 0.0),
                      child: Container(
                        color: const Color(0xffeeefef),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.1003, endFraction: 0.7242),
                      Pin(size: 17.0, middle: 0.1158),
                      child: Text(
                        'MESSAGES',
                        style: TextStyle(
                          fontFamily: 'SFUIText-Regular',
                          fontSize: 13,
                          color: const Color(0xff4d4d4d),
                        ),
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.8942, endFraction: 0.039),
                      Pin(size: 17.0, middle: 0.1158),
                      child: Text(
                        'now',
                        style: TextStyle(
                          fontFamily: 'SFUIText-Regular',
                          fontSize: 13,
                          color: const Color(0xff4d4d4d),
                        ),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 20.0, start: 8.0),
                      Pin(size: 20.0, start: 8.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff67fe80),
                                  const Color(0xff01b51f)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 3.0, vertical: 3.5),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_hy8f54,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(startFraction: 0.0446, endFraction: 0.8022),
                      Pin(size: 20.0, middle: 0.4783),
                      child: Text(
                        'FitQuest',
                        style: TextStyle(
                          fontFamily: 'SFUIText-Medium',
                          fontSize: 15,
                          color: const Color(0xff000000),
                        ),
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 16.0, end: 16.0),
                      Pin(size: 42.0, end: 6.0),
                      child: Text(
                        '2331 is your FitQuest code. Welcome aboard athlete! Now let’s get you movin’!',
                        style: TextStyle(
                          fontFamily: 'SFUIText-Regular',
                          fontSize: 15,
                          color: const Color(0xff000000),
                          letterSpacing: -0.24,
                        ),
                      ),
                    ),
                    ClipRect(
                      child: BackdropFilter(
                        filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xf2e6e7e7),
                            borderRadius: BorderRadius.circular(12.0),
                            border: Border.all(
                                width: 0.5, color: const Color(0x0d000000)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4d000000),
                                offset: Offset(0, 4),
                                blurRadius: 18,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xww8zh =
    '<svg viewBox="0.0 -26.0 375.0 261.0" ><path transform="translate(0.0, -26.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 237 C 375 250.2548370361328 364.2548217773438 261 351 261 L 24 261 C 10.74516487121582 261 0 250.2548370361328 0 237 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hy8f54 =
    '<svg viewBox="3.0 3.5 14.0 13.0" ><path transform="translate(3.0, 3.5)" d="M 3.277973890304565 11.0823392868042 C 1.308511018753052 10.02080059051514 0 8.141811370849609 0 6.00029993057251 C 0 2.686500072479248 3.133800029754639 0 7.000200271606445 0 C 10.86570072174072 0 14.00040054321289 2.686500072479248 14.00040054321289 6.00029993057251 C 14.00040054321289 9.31410026550293 10.86570072174072 11.99970054626465 7.000200271606445 11.99970054626465 C 6.332358837127686 11.99970054626465 5.686365604400635 11.91954612731934 5.074613571166992 11.76989650726318 L 1.999800086021423 12.99960041046143 L 3.277973890304565 11.0823392868042 Z" fill="#ffffff" stroke="none" stroke-width="2" stroke-miterlimit="10" stroke-linecap="square" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './welcomescreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './personaldetails.dart';
import 'package:flutter_svg/flutter_svg.dart';

class fitnesslevel extends StatelessWidget {
  fitnesslevel({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xffffffff),
          ),
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_fx8ckl,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Pinned.fromPins(
            Pin(size: 74.0, start: 24.0),
            Pin(size: 25.0, middle: 0.2433),
            child: Text(
              'Beginer',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 50.0),
            Pin(size: 30.0, start: 102.0),
            child: Text(
              'Select your fitness level',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 24,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 26.5),
            Pin(size: 113.0, middle: 0.4199),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 47.5),
                  Pin(size: 61.0, middle: 0.5096),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 126.0,
                          height: 25.0,
                          child: Text(
                            'Intermediate',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 20,
                              color: const Color(0xff707070),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 11.0, end: 0.0),
                        Pin(size: 23.0, end: 0.0),
                        child: Text(
                          'You have been training regularly',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 18,
                            color: const Color(0xff949397),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 15.0),
            Pin(size: 96.0, middle: 0.6124),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 96.0,
                    height: 25.0,
                    child: Text(
                      'Advanced',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 20,
                        color: const Color(0xff707070),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 4.0, end: 0.0),
                  Pin(size: 57.0, end: 0.0),
                  child: Text(
                    'You\'re fit and ready for an intensive workout plan',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 18,
                      color: const Color(0xff949397),
                      height: 1.3333333333333333,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 17.0),
            Pin(size: 23.0, middle: 0.294),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 250.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'You are new to fitness training',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 18,
                      color: const Color(0xff3e67d6),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, end: 0.0),
                  Pin(size: 14.7, end: 3.3),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_nd69zy,
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
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.4967),
            Pin(size: 13.0, end: 50.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 13.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipOval(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => welcomescreen(),
                          ),
                        ],
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x39949397),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_dztw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: ClipOval(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x39949397),
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
            Pin(start: 26.0, end: 29.0),
            Pin(size: 50.0, end: 93.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => personaldetails(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_owa4uk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(0.0, 0.04),
                    child: SizedBox(
                      width: 46.0,
                      height: 25.0,
                      child: Text(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 20,
                          color: const Color(0xfffbfaf9),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, start: 0.0),
            child: SvgPicture.string(
              _svg_hgilj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5018),
            Pin(size: 25.0, start: 49.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text(
                  'Step 2 of 3',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    fontSize: 20,
                    color: const Color(0xff3e67d6),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fx8ckl =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375 0 L 375 812 L 0 812 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nd69zy =
    '<svg viewBox="0.0 0.0 20.0 14.7" ><path transform="translate(0.0, -68.0)" d="M 19.70660781860352 68.2904052734375 C 19.31610107421875 67.89985656738281 18.6829776763916 67.89985656738281 18.29239082336426 68.2904052734375 L 6.311779022216797 80.27113342285156 L 1.706628084182739 75.66598510742188 C 1.316120743751526 75.27543640136719 0.6829965114593506 75.27547454833984 0.2924110591411591 75.66598510742188 C -0.09813538938760757 76.05648803710938 -0.09813538938760757 76.68961334228516 0.2924110591411591 77.08016204833984 L 5.604671001434326 82.39234161376953 C 5.995060920715332 82.78285217285156 6.628654003143311 82.78257751464844 7.018887519836426 82.39234161376953 L 19.70660781860352 69.70462036132812 C 20.09715461730957 69.31411743164062 20.09711647033691 68.68095397949219 19.70660781860352 68.2904052734375 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dztw =
    '<svg viewBox="182.0 755.0 13.0 13.0" ><path transform="translate(182.0, 755.0)" d="M 6.5 0 C 10.08985042572021 0 13 2.910149335861206 13 6.5 C 13 10.08985042572021 10.08985042572021 13 6.5 13 C 2.910149335861206 13 0 10.08985042572021 0 6.5 C 0 2.910149335861206 2.910149335861206 0 6.5 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_owa4uk =
    '<svg viewBox="26.0 685.0 320.0 50.0" ><path transform="translate(26.0, 685.0)" d="M 25 0 L 295 0 C 308.80712890625 0 320 11.1928825378418 320 25 C 320 38.8071174621582 308.80712890625 50 295 50 L 25 50 C 11.1928825378418 50 0 38.8071174621582 0 25 C 0 11.1928825378418 11.1928825378418 0 25 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hgilj =
    '<svg viewBox="0.0 0.0 375.0 90.0" ><path  d="M 0 0 L 375 0 L 375 90 L 0 90 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Dashbord.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './fitnesslevel.dart';
import 'package:flutter_svg/flutter_svg.dart';

class personaldetails extends StatelessWidget {
  personaldetails({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 30.0, end: 25.0),
            Pin(size: 93.0, end: 50.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, start: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeInOut,
                        duration: 0.3,
                        pageBuilder: () => Dashbord(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Container(),
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
                                color: const Color(0xfff9f4f2),
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
                Align(
                  alignment: Alignment(0.004, 1.0),
                  child: SizedBox(
                    width: 73.0,
                    height: 13.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 13.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: ClipOval(
                            child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                  sigmaX: 50.0, sigmaY: 50.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x80e1e1e2),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: ClipOval(
                            child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                  sigmaX: 50.0, sigmaY: 50.0),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => fitnesslevel(),
                                  ),
                                ],
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0x80e1e1e2),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_n45jhi,
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
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 30.0, middle: 0.7289),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 70.0, start: 0.0),
                  Pin(start: 3.0, end: 2.0),
                  child: Text(
                    'Gender',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 75.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff3370ff),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5.0),
                                  bottomLeft: Radius.circular(5.0),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 40.0, middle: 0.5714),
                              Pin(size: 23.0, start: 2.3),
                              child: Text(
                                'Male',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 18,
                                  color: const Color(0xfffbf9f9),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 75.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_yi2xjr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, end: 6.0),
                        Pin(start: 3.0, end: 4.0),
                        child: Text(
                          'Female',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 18,
                            color: const Color(0xff3370ff),
                          ),
                          textAlign: TextAlign.center,
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
            Pin(size: 202.0, middle: 0.5029),
            Pin(size: 30.0, start: 102.0),
            child: Text(
              'Personnal Details',
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
            Pin(start: 22.0, end: 22.0),
            Pin(size: 71.0, middle: 0.2038),
            child: Text(
              'Let us know about you to speed up the result, Get fit with your personal workout plan!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 16,
                color: const Color(0xff707070),
                height: 1.375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.0, end: 32.0),
            Pin(size: 25.0, middle: 0.46),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 83.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Birthday',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, end: 0.0),
                  Pin(start: 1.0, end: 1.0),
                  child: Text(
                    'Aug 25, 1990',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 18,
                      color: const Color(0xff3e67d6),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 63.0, start: 27.0),
            Pin(size: 25.0, middle: 0.5476),
            child: Text(
              'Height',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, end: 29.0),
            Pin(size: 23.0, middle: 0.5475),
            child: Text(
              '175 cm',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 18,
                color: const Color(0xff3e67d6),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 27.0, end: 29.0),
            Pin(size: 25.0, middle: 0.6353),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 67.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Weight',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xff707070),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 44.0, end: 0.0),
                  Pin(start: 2.0, end: 0.0),
                  child: Text(
                    '75 kg',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 18,
                      color: const Color(0xff3370ff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 27.0, end: 27.0),
            Pin(size: 53.0, middle: 0.3439),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 71.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 124.0,
                          height: 25.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: Text(
                                'Apple Health',
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 20,
                                  color: const Color(0xff707070),
                                  fontWeight: FontWeight.w700,
                                ),
                                softWrap: false,
                              )),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 4.0, end: 0.0),
                        Pin(size: 20.0, end: 0.0),
                        child: Text(
                          'Allow access ti fill my parameters',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 16,
                            color: const Color(0xff707070),
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 212.0, start: 27.0),
            Pin(size: 25.0, start: 49.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 102.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Step 3 of 3',
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
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 27.5, end: 26.5),
            Pin(size: 1.0, middle: 0.5012),
            child: SvgPicture.string(
              _svg_ukw7ne,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n45jhi =
    '<svg viewBox="214.0 749.0 13.0 13.0" ><path transform="translate(214.0, 749.0)" d="M 6.5 0 C 10.08985042572021 0 13 2.910149335861206 13 6.5 C 13 10.08985042572021 10.08985042572021 13 6.5 13 C 2.910149335861206 13 0 10.08985042572021 0 6.5 C 0 2.910149335861206 2.910149335861206 0 6.5 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yi2xjr =
    '<svg viewBox="273.0 514.0 75.0 30.0" ><path transform="translate(273.0, 514.0)" d="M 0 0 L 70 0 C 72.76142120361328 0 75 2.238576173782349 75 5 L 75 25 C 75 27.76142311096191 72.76142120361328 30 70 30 L 0 30 L 0 0 Z" fill="none" stroke="#3370ff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukw7ne =
    '<svg viewBox="27.5 406.5 321.0 1.0" ><path transform="translate(27.5, 406.5)" d="M 0 0 L 321 0" fill="none" stroke="#e6e6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

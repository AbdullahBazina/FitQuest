import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Walking.dart';
import 'package:adobe_xd/page_link.dart';
import './Connectdevice.dart';
import './Friendslist.dart';
import './Achievements.dart';
import './Offers.dart';
import './Leaderboard.dart';
import './Onlinechat.dart';
import './Dashbord.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 367.0, end: -80.0),
            Pin(size: 327.0, start: -49.0),
            child: SvgPicture.string(
              _svg_ela605,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 25.5),
            Pin(size: 20.0, start: 39.5),
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
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_ckw4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.5263),
                        child: SvgPicture.string(
                          _svg_ive9ac,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_aii6ny,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.5602),
            Pin(size: 23.0, start: 155.0),
            child: Text(
              'Abdullah Bazina',
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
            Pin(size: 60.0, middle: 0.4349),
            Pin(size: 60.0, start: 80.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(14.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29908b8b),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.9, middle: 0.4415),
            Pin(size: 28.4, start: 111.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 5.4, end: 5.4),
                  Pin(size: 13.2, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 12.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_e21ld0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 3.0),
            Pin(size: 226.0, middle: 0.2508),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29939393),
                        offset: Offset(0, 10),
                        blurRadius: 30,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.019),
                  child: Container(
                    width: 224.0,
                    height: 71.0,
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
                Align(
                  alignment: Alignment(-1.0, 0.019),
                  child: Container(
                    width: 136.0,
                    height: 71.0,
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
                  Pin(size: 55.0, start: 32.0),
                  Pin(size: 23.0, middle: 0.4483),
                  child: Text(
                    '839201',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 120.0, start: 32.0),
                  Pin(size: 23.0, start: 24.0),
                  child: Text(
                    'Achievements',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.105, -0.103),
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
                  Pin(size: 59.0, start: 32.0),
                  Pin(size: 17.0, middle: 0.5587),
                  child: Text(
                    'Avg Steps',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.116, 0.117),
                  child: SizedBox(
                    width: 96.0,
                    height: 17.0,
                    child: Text(
                      'Total Kilometers',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, start: 32.0),
                  Pin(size: 15.0, middle: 0.2264),
                  child: Text(
                    '30 June 2018 3:04 pm',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff818181),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, end: 29.0),
                  Pin(size: 15.0, middle: 0.2169),
                  child: Text(
                    'Heart Points',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff818181),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 24.0),
                  Pin(size: 56.0, end: 0.2),
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
                  Pin(size: 46.0, end: 28.0),
                  Pin(size: 23.0, start: 24.0),
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
                  Pin(size: 12.5, middle: 0.7783),
                  Pin(size: 10.8, start: 30.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_y1ezue,
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
            Pin(start: -3.0, end: 6.0),
            Pin(size: 170.0, middle: 0.4344),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29939393),
                    offset: Offset(0, 10),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 3.0),
            Pin(size: 202.0, middle: 0.6282),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29939393),
                    offset: Offset(0, 10),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 3.0),
            Pin(size: 288.0, end: 126.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29939393),
                    offset: Offset(0, 10),
                    blurRadius: 30,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.357, -0.076),
            child: SizedBox(
              width: 92.0,
              height: 41.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    ease: Curves.easeInOut,
                    duration: 0.3,
                    pageBuilder: () => Connectdevice(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_gcjpbn,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.112, -0.189),
            child: SizedBox(
              width: 170.0,
              height: 23.0,
              child: Text(
                'Connect your device',
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
            Pin(size: 96.0, start: 23.0),
            Pin(size: 20.0, middle: 0.5768),
            child: Text(
              'Activity Goals',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, start: 23.0),
            Pin(size: 20.0, middle: 0.5214),
            child: Text(
              'My Goals',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 23.0),
            Pin(size: 20.0, middle: 0.6196),
            child: Text(
              'Weight Goal',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.508, 0.153),
            child: SizedBox(
              width: 42.0,
              height: 23.0,
              child: Text(
                '8000',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff3e67d6),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.41, 0.239),
            child: SizedBox(
              width: 19.0,
              height: 23.0,
              child: Text(
                '62',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  color: const Color(0xff3e67d6),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 91.0, end: 1.0),
            Pin(size: 41.0, middle: 0.4328),
            child: Text(
              'Connect the device via bluetooth to get your missing informations & keep tracking your daily activity.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff818181),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 69.0),
            Pin(size: 41.0, middle: 0.6546),
            child: Text(
              'Connect the device via bluetooth to get your missing informations & keep tracking your daily activity.',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff818181),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 27.0),
            Pin(size: 56.0, middle: 0.341),
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
            Pin(size: 60.0, start: 15.0),
            Pin(size: 60.0, middle: 0.4353),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xff3e67d6)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 23.0),
            Pin(size: 44.0, middle: 0.436),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xff3e67d6)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 27.0),
            Pin(size: 56.0, middle: 0.341),
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
          Align(
            alignment: Alignment(-0.301, -0.075),
            child: SizedBox(
              width: 43.0,
              height: 15.0,
              child: Text(
                'Connect',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.2, start: 32.1),
            Pin(size: 81.1, middle: 0.434),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(0.092, -1.0),
                  child: Container(
                    width: 15.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3e67d6)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.092, 1.0),
                  child: Container(
                    width: 15.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3e67d6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 51.7, middle: 0.4828),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xffddf1ff),
                          const Color(0xffffffff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3e67d6)),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xffe6f6ff),
                        const Color(0xffffffff)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff3e67d6)),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 3.0, vertical: 18.6),
                ),
                Align(
                  alignment: Alignment(0.0, 0.361),
                  child: Container(
                    width: 8.0,
                    height: 8.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff3e67d6)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.016, -0.223),
                  child: SizedBox(
                    width: 14.0,
                    height: 8.0,
                    child: Text(
                      '2728',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 6,
                        color: const Color(0xff3e67d6),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.004, -0.039),
                  child: SizedBox(
                    width: 6.0,
                    height: 3.0,
                    child: Text(
                      'Steps',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 2,
                        color: const Color(0xff3e67d6),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.2, middle: 0.3854),
            Pin(size: 25.9, start: 193.3),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 15.0,
                    height: 16.0,
                    child: SvgPicture.string(
                      _svg_m7t8mb,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 15.0,
                    height: 16.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_pus1hf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.4, end: 2.2),
                  Pin(size: 18.5, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_vyja0,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.9, middle: 0.5154),
                  Pin(size: 15.0, start: 1.7),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_gucjj,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.453),
                  child: SizedBox(
                    width: 8.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_o2w10,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.4729),
            Pin(size: 15.0, start: 187.8),
            child: Text(
              'Rank',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.477),
            Pin(size: 25.0, start: 199.0),
            child: Text(
              '712',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 49.0),
            Pin(size: 15.0, middle: 0.5762),
            child: Text(
              'Steps',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff818181),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.525, 0.238),
            child: SizedBox(
              width: 13.0,
              height: 15.0,
              child: Text(
                'Kg',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff818181),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.2, end: 31.1),
            Pin(size: 6.3, middle: 0.5759),
            child: SvgPicture.string(
              _svg_ry3tg1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.2, end: 31.1),
            Pin(size: 6.3, middle: 0.6205),
            child: SvgPicture.string(
              _svg_kpzlqb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 15.5),
            Pin(size: 1.0, middle: 0.599),
            child: SvgPicture.string(
              _svg_pzy02u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 15.5),
            Pin(size: 1.0, middle: 0.7587),
            child: SvgPicture.string(
              _svg_swk87n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 15.5),
            Pin(size: 1.0, middle: 0.7962),
            child: SvgPicture.string(
              _svg_nmtxv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 15.5),
            Pin(size: 1.0, end: 243.5),
            child: SvgPicture.string(
              _svg_d788b7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.5, end: 15.5),
            Pin(size: 1.0, end: 194.5),
            child: SvgPicture.string(
              _svg_vncn1b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 42.1),
            Pin(size: 20.0, middle: 0.7448),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Friendslist(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 51.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Friends',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 3.7142857142857144,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.172),
                    child: SizedBox(
                      width: 3.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_b9aawr,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 3.2, end: 42.1),
            Pin(size: 6.3, end: 167.0),
            child: SvgPicture.string(
              _svg_ad6t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 23.0),
            Pin(size: 20.0, middle: 0.7068),
            child: Text(
              'More',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.4, end: 15.0),
            Pin(size: 20.9, middle: 0.3102),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Achievements(),
                ),
              ],
              child: SvgPicture.string(
                _svg_jhktef,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 42.1),
            Pin(size: 20.0, middle: 0.7828),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Offers(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: 3.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_vg6uj5,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 42.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Offers',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 3.7142857142857144,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 42.1),
            Pin(size: 20.0, end: 259.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Leaderboard(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerRight,
                    child: SizedBox(
                      width: 3.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_nr5i6d,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 91.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Leaderboard',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 3.7142857142857144,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 42.1),
            Pin(size: 20.0, end: 210.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Onlinechat(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment(1.0, 0.414),
                    child: SizedBox(
                      width: 3.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_qj6jgm,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 83.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Online Chat',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 3.7142857142857144,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 2.5),
            Pin(size: 74.0, middle: 0.518),
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
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 13.0,
                          height: 17.0,
                          child: SvgPicture.string(
                            _svg_qxjnvl,
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
                            color: const Color(0xff3e67d6),
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
                  alignment: Alignment(-0.001, -0.051),
                  child: SizedBox(
                    width: 30.0,
                    height: 34.0,
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
                            alignment: Alignment(0.284, -1.0),
                            child: SizedBox(
                              width: 14.0,
                              height: 18.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.0),
                                    Pin(size: 9.6, start: 1.2),
                                    child: SvgPicture.string(
                                      _svg_x713ej,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_plqag,
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

const String _svg_ckw4 =
    '<svg viewBox="10.5 39.5 28.0 1.0" ><path transform="translate(10.5, 39.5)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ive9ac =
    '<svg viewBox="10.5 49.5 28.0 1.0" ><path transform="translate(10.5, 49.5)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_aii6ny =
    '<svg viewBox="10.5 59.5 16.0 1.0" ><path transform="translate(10.5, 59.5)" d="M 0 0 L 16 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ela605 =
    '<svg viewBox="88.0 -49.0 367.0 327.0" ><path transform="translate(88.0, -49.0)" d="M 20 0 L 347 0 C 358.0456848144531 0 367 8.954304695129395 367 20 L 367 307 C 367 318.0456848144531 358.0456848144531 327 347 327 L 20 327 C 8.954304695129395 327 0 318.0456848144531 0 307 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e21ld0 =
    '<svg viewBox="20.6 16.5 23.9 12.0" ><path transform="translate(0.0, -133.51)" d="M 32.57912445068359 150.0000152587891 C 25.9770393371582 150.0000152587891 20.625 155.3520202636719 20.625 161.9541168212891 L 44.53324508666992 161.9541168212891 C 44.53324508666992 155.3520202636719 39.18120574951172 150.0000152587891 32.57912445068359 150.0000152587891 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y1ezue =
    '<svg viewBox="0.0 0.0 12.5 10.8" ><path transform="translate(0.0, -32.95)" d="M 12.52195358276367 36.33348083496094 C 12.52195358276367 34.46590423583984 11.00796604156494 32.95199584960938 9.140393257141113 32.95199584960938 C 7.920903205871582 32.95199584960938 6.855905055999756 33.59964370727539 6.260937690734863 34.56753540039062 C 5.666047096252441 33.59964370727539 4.60059118270874 32.95199584960938 3.381126403808594 32.95199584960938 C 1.513555288314819 32.95199584960938 0 34.46590423583984 0 36.33348083496094 C 0 37.35026550292969 0.4505645334720612 38.25993347167969 1.160682201385498 38.87940216064453 L 5.952362060546875 43.67128372192383 C 6.034194946289062 43.75311660766602 6.145178318023682 43.79909133911133 6.26093864440918 43.79909133911133 C 6.376698970794678 43.79909133911133 6.487681865692139 43.75311660766602 6.569514751434326 43.67128372192383 L 11.3611946105957 38.87940216064453 C 12.07133769989014 38.25993347167969 12.52195358276367 37.35026550292969 12.52195358276367 36.33348083496094 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gcjpbn =
    '<svg viewBox="91.0 658.0 92.0 41.0" ><path transform="translate(91.0, 658.0)" d="M 6 0 L 86 0 C 89.31370544433594 0 92 2.686291217803955 92 6 L 92 35 C 92 38.3137092590332 89.31370544433594 41 86 41 L 6 41 C 2.686291217803955 41 0 38.3137092590332 0 35 L 0 6 C 0 2.686291217803955 2.686291217803955 0 6 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pus1hf =
    '<svg viewBox="4.4 0.0 14.7 16.2" ><path transform="translate(-205.45, -221.25)" d="M 218.2214202880859 221.2480010986328 L 224.4705963134766 233.0216979980469 L 218.7957763671875 232.4974365234375 L 216.0491790771484 237.4914093017578 L 209.8000030517578 225.7177124023438 L 218.2214202880859 221.2480010986328 Z" fill="#ffbf19" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7t8mb =
    '<svg viewBox="266.2 357.9 14.7 16.2" ><path transform="translate(226.6, 136.7)" d="M 45.8411865234375 221.2480010986328 L 39.59199905395508 233.0216979980469 L 45.26681518554688 232.4974365234375 L 48.01341247558594 237.4914093017578 L 54.26259613037109 225.7177124023438 L 45.8411865234375 221.2480010986328 Z" fill="#ffbf19" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyja0 =
    '<svg viewBox="1.8 -28.0 19.6 18.5" ><path transform="translate(-13.0, -28.0)" d="M 28.45986747741699 18.48090553283691 C 29.16465377807617 18.48090553283691 29.81522369384766 18.09524536132812 30.15036773681641 17.47670936584473 L 34.13142013549805 10.15901565551758 C 34.44314956665039 9.584836959838867 34.44314956665039 8.89360523223877 34.13142013549805 8.319426536560059 L 30.15036773681641 1.002963662147522 C 29.81522369384766 0.3844285011291504 29.16588592529297 0 28.45986747741699 0 L 20.69736862182617 0 C 19.99258232116699 0 19.3432445526123 0.3844285011291504 19.00686836242676 1.002964019775391 L 15.02704811096191 8.320658683776855 C 14.71531677246094 8.89360523223877 14.71531677246094 9.584836959838867 15.02704811096191 10.15778350830078 L 19.00686836242676 17.47670936584473 C 19.3432445526123 18.09524536132812 19.99258232116699 18.48090553283691 20.69736862182617 18.48090553283691 L 28.45986747741699 18.48090553283691 Z" fill="#779cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gucjj =
    '<svg viewBox="1.8 -28.0 15.9 15.0" ><path transform="translate(-13.0, -28.0)" d="M 25.88500022888184 14.99899959564209 C 26.45700073242188 14.99899959564209 26.98500061035156 14.68599987030029 27.25699996948242 14.18400001525879 L 30.48799896240234 8.244999885559082 C 30.74099922180176 7.778999805450439 30.74099922180176 7.217999935150146 30.48799896240234 6.751999855041504 L 27.25699996948242 0.8139996528625488 C 26.98500061035156 0.3120000064373016 26.45800018310547 0 25.88500022888184 0 L 19.58499908447266 0 C 19.01299858093262 0 18.48600006103516 0.3120000064373016 18.21299934387207 0.8140000104904175 L 14.98299980163574 6.753000259399414 C 14.72999954223633 7.218000411987305 14.72999954223633 7.779000282287598 14.98299980163574 8.244000434875488 L 18.21299934387207 14.18400001525879 C 18.48600006103516 14.68599987030029 19.01299858093262 14.99899959564209 19.58499908447266 14.99899959564209 L 25.88500022888184 14.99899959564209 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2w10 =
    '<svg viewBox="274.4 353.3 7.7 7.4" ><path transform="translate(120.23, 263.72)" d="M 161.5812835693359 92.17440032958984 L 159.1239471435547 92.17440032958984 L 158.3640747070312 89.83714294433594 C 158.2664337158203 89.53694915771484 157.84130859375 89.53694915771484 157.7436676025391 89.83714294433594 L 156.9844055175781 92.17440032958984 L 154.5270538330078 92.17440032958984 C 154.2111053466797 92.17440032958984 154.0795135498047 92.57889556884766 154.3354339599609 92.76447296142578 L 156.3233642578125 94.20903015136719 L 155.5641021728516 96.54628753662109 C 155.4664611816406 96.84648132324219 155.810302734375 97.09634399414062 156.0662384033203 96.9107666015625 L 158.0541687011719 95.46620941162109 L 160.0421142578125 96.9107666015625 C 160.2980346679688 97.09634399414062 160.6418914794922 96.84648132324219 160.5442504882812 96.54628753662109 L 159.7849731445312 94.20903015136719 L 161.7729187011719 92.76447296142578 C 162.0282287597656 92.57889556884766 161.8972473144531 92.17440032958984 161.5812835693359 92.17440032958984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ry3tg1 =
    '<svg viewBox="340.7 840.7 3.2 6.3" ><path transform="translate(1010.0, -3837.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kpzlqb =
    '<svg viewBox="340.7 905.7 3.2 6.3" ><path transform="translate(1010.0, -3772.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pzy02u =
    '<svg viewBox="13.5 877.5 346.0 1.0" ><path transform="translate(13.5, 877.5)" d="M 0 0 L 346 0" fill="none" stroke="#d0d0d0" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_swk87n =
    '<svg viewBox="13.5 1111.5 346.0 1.0" ><path transform="translate(13.5, 1111.5)" d="M 0 0 L 346 0" fill="none" stroke="#dedede" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nmtxv =
    '<svg viewBox="13.5 1166.5 346.0 1.0" ><path transform="translate(13.5, 1166.5)" d="M 0 0 L 346 0" fill="none" stroke="#dedede" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_d788b7 =
    '<svg viewBox="13.5 1221.5 346.0 1.0" ><path transform="translate(13.5, 1221.5)" d="M 0 0 L 346 0" fill="none" stroke="#dedede" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_b9aawr =
    '<svg viewBox="329.7 1082.7 3.2 6.3" ><path transform="translate(999.0, -3595.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vncn1b =
    '<svg viewBox="13.5 1270.5 346.0 1.0" ><path transform="translate(13.5, 1270.5)" d="M 0 0 L 346 0" fill="none" stroke="#dedede" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ad6t =
    '<svg viewBox="329.7 1292.7 3.2 6.3" ><path transform="translate(999.0, -3385.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vg6uj5 =
    '<svg viewBox="329.7 1138.7 3.2 6.3" ><path transform="translate(999.0, -3539.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jhktef =
    '<svg viewBox="349.6 448.3 10.4 20.9" ><path transform="translate(1018.82, -4230.31)" d="M -669.2528076171875 4678.5947265625 L -658.8155517578125 4689.029296875 L -669.2528076171875 4699.4697265625" fill="none" stroke="#3e67d6" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nr5i6d =
    '<svg viewBox="329.7 1193.7 3.2 6.3" ><path transform="translate(999.0, -3484.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qj6jgm =
    '<svg viewBox="329.7 1245.7 3.2 6.3" ><path transform="translate(999.0, -3432.94)" d="M -669.2528686523438 4678.5947265625 L -666.0844116210938 4681.7626953125 L -669.2528686523438 4684.931640625" fill="none" stroke="#c7c7c7" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_py0ye =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxjnvl =
    '<svg viewBox="371.9 683.4 12.8 16.6" ><path transform="translate(364.92, 683.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x713ej =
    '<svg viewBox="6.6 1.2 13.8 9.6" ><path transform="translate(-1.4, -2.8)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_plqag =
    '<svg viewBox="6.0 0.0 1.0 18.0" ><path  d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

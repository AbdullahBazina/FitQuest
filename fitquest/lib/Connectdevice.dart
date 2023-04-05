import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Connectdevice extends StatelessWidget {
  Connectdevice({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(21.0, -49.0, -62.0, 85.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 49.0, end: 0.0),
                  Pin(size: 327.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, start: 10.5),
                  Pin(size: 1.0, start: 88.5),
                  child: SvgPicture.string(
                    _svg_qxbu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, start: 10.5),
                  Pin(size: 1.0, start: 98.5),
                  child: SvgPicture.string(
                    _svg_blar2e,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, start: 10.5),
                  Pin(size: 1.0, start: 108.5),
                  child: SvgPicture.string(
                    _svg_o7qcqq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.163, -0.458),
                  child: SizedBox(
                    width: 134.0,
                    height: 23.0,
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
                ),
                Align(
                  alignment: Alignment(-0.303, -0.64),
                  child: Container(
                    width: 60.0,
                    height: 60.0,
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
                Align(
                  alignment: Alignment(-0.28, -0.57),
                  child: SizedBox(
                    width: 24.0,
                    height: 28.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 5.4, end: 5.4),
                          Pin(size: 13.2, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff3e67d6),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 12.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_s17v2n,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.249, -0.36),
                  child: SizedBox(
                    width: 46.0,
                    height: 23.0,
                    child: Text(
                      '23/20',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.195, -0.297),
                  child: SizedBox(
                    width: 72.0,
                    height: 17.0,
                    child: Text(
                      'Heart Points',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 44.0),
                  Pin(size: 226.0, middle: 0.6545),
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
                        Pin(size: 23.0, start: 25.0),
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
                            color: const Color(0xff807272),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 30.0),
                        Pin(size: 15.0, start: 19.8),
                        child: Text(
                          'Rank',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xff807272),
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 23.0),
                        Pin(size: 25.0, start: 31.0),
                        child: Text(
                          '1729',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            color: const Color(0xff3e67d6),
                            fontWeight: FontWeight.w700,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 44.0),
                  Pin(size: 170.0, end: 0.0),
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
                  Pin(size: 92.0, middle: 0.2438),
                  Pin(size: 41.0, end: 24.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(6.0),
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
                  Pin(size: 170.0, middle: 0.313),
                  Pin(size: 23.0, end: 115.0),
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
                Pinned.fromPins(
                  Pin(start: 89.0, end: 49.7),
                  Pin(size: 41.0, end: 65.2),
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
                  Pin(start: 32.0, end: 106.7),
                  Pin(size: 56.0, middle: 0.7358),
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
                  Pin(start: 32.0, end: 106.7),
                  Pin(size: 56.0, middle: 0.7358),
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
                  Pin(size: 43.0, middle: 0.2761),
                  Pin(size: 15.0, end: 37.0),
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
                Pinned.fromPins(
                  Pin(size: 26.2, start: 35.1),
                  Pin(size: 81.1, end: 44.9),
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
                          border: Border.all(
                              width: 1.0, color: const Color(0xff3e67d6)),
                        ),
                        margin: EdgeInsets.symmetric(
                            horizontal: 3.0, vertical: 18.6),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.361),
                        child: Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
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
                Align(
                  alignment: Alignment(0.297, 0.025),
                  child: SizedBox(
                    width: 24.0,
                    height: 26.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 15.0,
                            height: 16.0,
                            child: SvgPicture.string(
                              _svg_pb8fub,
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
                                  _svg_ssroto,
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
                                _svg_e0nqy4,
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
                                _svg_knlr2d,
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
                              _svg_onyn3z,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.391, -0.354),
                  child: SizedBox(
                    width: 13.0,
                    height: 11.0,
                    child: Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_cnwfzv,
                              allowDrawingOutsideViewBox: true,
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
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 37.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0x66000000),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
                ),
                PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.linear,
                      duration: 0.3,
                      pageBuilder: () => Profile(),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    margin: EdgeInsets.fromLTRB(0.0, 170.0, 0.0, 0.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.017, -0.429),
                  child: SizedBox(
                    width: 255.0,
                    height: 33.0,
                    child: Text(
                      'Connect your device',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 53.0, end: 46.0),
                  Pin(size: 23.0, middle: 0.7566),
                  child: Text(
                    'Single Tap to connect your device',
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
                  Pin(start: 53.0, end: 44.7),
                  Pin(size: 41.0, middle: 0.821),
                  child: SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xff818181),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, middle: 0.5222),
                  Pin(size: 50.0, end: 60.0),
                  child: SvgPicture.string(
                    _svg_cxxxx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, middle: 0.5155),
                  Pin(size: 17.0, end: 76.0),
                  child: Text(
                    'Connect my Device',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.9, start: 46.0),
                  Pin(size: 218.4, middle: 0.5177),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.018, -1.0),
                        child: SizedBox(
                          width: 54.0,
                          height: 60.0,
                          child: SvgPicture.string(
                            _svg_jem47x,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.018, 1.0),
                        child: SizedBox(
                          width: 54.0,
                          height: 60.0,
                          child: SvgPicture.string(
                            _svg_wq7r,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 139.2, middle: 0.4837),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(-0.883, -0.955),
                              end: Alignment(0.894, 0.961),
                              colors: [
                                const Color(0xfff7f7f7),
                                const Color(0xffffffff)
                              ],
                              stops: [0.0, 1.0],
                            ),
                            borderRadius: BorderRadius.circular(24.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffd1d1d1)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 8.0, end: 7.7),
                        Pin(size: 119.7, middle: 0.4891),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0xfffdfdfd),
                                const Color(0xffffffff)
                              ],
                              stops: [0.0, 1.0],
                            ),
                            borderRadius: BorderRadius.circular(18.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffd1d1d1)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.009, 0.361),
                        child: Container(
                          width: 22.0,
                          height: 22.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffd1d1d1)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.029, -0.226),
                        child: SizedBox(
                          width: 35.0,
                          height: 21.0,
                          child: Text(
                            '2728',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              color: const Color(0xff3e67d6),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.015, -0.044),
                        child: SizedBox(
                          width: 14.0,
                          height: 7.0,
                          child: Text(
                            'Steps',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 5,
                              color: const Color(0xff3e67d6),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.002, 0.028),
                  child: SizedBox(
                    width: 36.0,
                    height: 58.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 20.2, middle: 0.4595),
                          Pin(start: 8.7, end: 8.5),
                          child: SvgPicture.string(
                            _svg_z4nt0o,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_oo0lb4,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.9, end: 40.8),
                  Pin(size: 215.8, middle: 0.5153),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.883, -0.955),
                        end: Alignment(0.894, 0.961),
                        colors: [
                          const Color(0xfff7f7f7),
                          const Color(0xffffffff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(13.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd1d1d1)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.2, end: 48.5),
                  Pin(size: 173.2, middle: 0.5053),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xfffdfdfd),
                          const Color(0xffffffff)
                        ],
                        stops: [0.0, 1.0],
                      ),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd1d1d1)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.541, 0.27),
                  child: Container(
                    width: 14.0,
                    height: 14.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd1d1d1)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.565, -0.236),
                  child: Container(
                    width: 21.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd1d1d1)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.575, -0.1),
                  child: SizedBox(
                    width: 35.0,
                    height: 21.0,
                    child: Text(
                      '2728',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        color: const Color(0xff3e67d6),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.547, -0.052),
                  child: SizedBox(
                    width: 14.0,
                    height: 7.0,
                    child: Text(
                      'Steps',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 5,
                        color: const Color(0xff3e67d6),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.003, -0.599),
                  child: Container(
                    width: 46.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
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

const String _svg_qxbu =
    '<svg viewBox="11.5 88.5 28.0 1.0" ><path transform="translate(11.5, 88.5)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_blar2e =
    '<svg viewBox="11.5 98.5 28.0 1.0" ><path transform="translate(11.5, 98.5)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_o7qcqq =
    '<svg viewBox="11.5 108.5 16.0 1.0" ><path transform="translate(11.5, 108.5)" d="M 0 0 L 16 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_s17v2n =
    '<svg viewBox="0.0 16.5 23.9 12.0" ><path transform="translate(-20.62, -133.51)" d="M 32.57912445068359 150.0000152587891 C 25.9770393371582 150.0000152587891 20.625 155.3520202636719 20.625 161.9541168212891 L 44.53324508666992 161.9541168212891 C 44.53324508666992 155.3520202636719 39.18120574951172 150.0000152587891 32.57912445068359 150.0000152587891 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ssroto =
    '<svg viewBox="0.0 0.0 14.7 16.2" ><path transform="translate(-209.8, -221.25)" d="M 218.2214202880859 221.2480010986328 L 224.4705963134766 233.0216979980469 L 218.7957763671875 232.4974365234375 L 216.0491790771484 237.4914093017578 L 209.8000030517578 225.7177124023438 L 218.2214202880859 221.2480010986328 Z" fill="#ffbf19" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pb8fub =
    '<svg viewBox="0.0 9.7 14.7 16.2" ><path transform="translate(-39.59, -211.56)" d="M 45.8411865234375 221.2480010986328 L 39.59199905395508 233.0216979980469 L 45.26681518554688 232.4974365234375 L 48.01341247558594 237.4914093017578 L 54.26259613037109 225.7177124023438 L 45.8411865234375 221.2480010986328 Z" fill="#ffbf19" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e0nqy4 =
    '<svg viewBox="0.0 0.0 19.6 18.5" ><path transform="translate(-14.79, 0.0)" d="M 28.45986747741699 18.48090553283691 C 29.16465377807617 18.48090553283691 29.81522369384766 18.09524536132812 30.15036773681641 17.47670936584473 L 34.13142013549805 10.15901565551758 C 34.44314956665039 9.584836959838867 34.44314956665039 8.89360523223877 34.13142013549805 8.319426536560059 L 30.15036773681641 1.002963662147522 C 29.81522369384766 0.3844285011291504 29.16588592529297 0 28.45986747741699 0 L 20.69736862182617 0 C 19.99258232116699 0 19.3432445526123 0.3844285011291504 19.00686836242676 1.002964019775391 L 15.02704811096191 8.320658683776855 C 14.71531677246094 8.89360523223877 14.71531677246094 9.584836959838867 15.02704811096191 10.15778350830078 L 19.00686836242676 17.47670936584473 C 19.3432445526123 18.09524536132812 19.99258232116699 18.48090553283691 20.69736862182617 18.48090553283691 L 28.45986747741699 18.48090553283691 Z" fill="#779cff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knlr2d =
    '<svg viewBox="0.0 0.0 15.9 15.0" ><path transform="translate(-14.79, 0.0)" d="M 25.88500022888184 14.99899959564209 C 26.45700073242188 14.99899959564209 26.98500061035156 14.68599987030029 27.25699996948242 14.18400001525879 L 30.48799896240234 8.244999885559082 C 30.74099922180176 7.778999805450439 30.74099922180176 7.217999935150146 30.48799896240234 6.751999855041504 L 27.25699996948242 0.8139996528625488 C 26.98500061035156 0.3120000064373016 26.45800018310547 0 25.88500022888184 0 L 19.58499908447266 0 C 19.01299858093262 0 18.48600006103516 0.3120000064373016 18.21299934387207 0.8140000104904175 L 14.98299980163574 6.753000259399414 C 14.72999954223633 7.218000411987305 14.72999954223633 7.779000282287598 14.98299980163574 8.244000434875488 L 18.21299934387207 14.18400001525879 C 18.48600006103516 14.68599987030029 19.01299858093262 14.99899959564209 19.58499908447266 14.99899959564209 L 25.88500022888184 14.99899959564209 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onyn3z =
    '<svg viewBox="8.2 5.1 7.7 7.4" ><path transform="translate(-145.96, -84.54)" d="M 161.5812835693359 92.17440032958984 L 159.1239471435547 92.17440032958984 L 158.3640747070312 89.83714294433594 C 158.2664337158203 89.53694915771484 157.84130859375 89.53694915771484 157.7436676025391 89.83714294433594 L 156.9844055175781 92.17440032958984 L 154.5270538330078 92.17440032958984 C 154.2111053466797 92.17440032958984 154.0795135498047 92.57889556884766 154.3354339599609 92.76447296142578 L 156.3233642578125 94.20903015136719 L 155.5641021728516 96.54628753662109 C 155.4664611816406 96.84648132324219 155.810302734375 97.09634399414062 156.0662384033203 96.9107666015625 L 158.0541687011719 95.46620941162109 L 160.0421142578125 96.9107666015625 C 160.2980346679688 97.09634399414062 160.6418914794922 96.84648132324219 160.5442504882812 96.54628753662109 L 159.7849731445312 94.20903015136719 L 161.7729187011719 92.76447296142578 C 162.0282287597656 92.57889556884766 161.8972473144531 92.17440032958984 161.5812835693359 92.17440032958984 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cnwfzv =
    '<svg viewBox="0.0 0.0 12.5 10.8" ><path transform="translate(0.0, -32.95)" d="M 12.52195358276367 36.33348083496094 C 12.52195358276367 34.46590423583984 11.00796604156494 32.95199584960938 9.140393257141113 32.95199584960938 C 7.920903205871582 32.95199584960938 6.855905055999756 33.59964370727539 6.260937690734863 34.56753540039062 C 5.666047096252441 33.59964370727539 4.60059118270874 32.95199584960938 3.381126403808594 32.95199584960938 C 1.513555288314819 32.95199584960938 0 34.46590423583984 0 36.33348083496094 C 0 37.35026550292969 0.4505645334720612 38.25993347167969 1.160682201385498 38.87940216064453 L 5.952362060546875 43.67128372192383 C 6.034194946289062 43.75311660766602 6.145178318023682 43.79909133911133 6.26093864440918 43.79909133911133 C 6.376698970794678 43.79909133911133 6.487681865692139 43.75311660766602 6.569514751434326 43.67128372192383 L 11.3611946105957 38.87940216064453 C 12.07133769989014 38.25993347167969 12.52195358276367 37.35026550292969 12.52195358276367 36.33348083496094 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxxxx =
    '<svg viewBox="94.0 665.0 195.0 50.0" ><path transform="translate(94.0, 665.0)" d="M 6 0 L 189 0 C 192.3137054443359 0 195 2.686291217803955 195 6 L 195 44 C 195 47.3137092590332 192.3137054443359 50 189 50 L 6 50 C 2.686291217803955 50 0 47.3137092590332 0 44 L 0 6 C 0 2.686291217803955 2.686291217803955 0 6 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jem47x =
    '<svg viewBox="31.5 0.0 54.0 60.1" ><path transform="translate(31.49, 0.0)" d="M 4 0 L 49.97314453125 0 L 53.97314453125 60.05923843383789 L 0 60.05923843383789 L 4 0 Z" fill="#ffffff" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wq7r =
    '<svg viewBox="31.5 158.3 54.0 60.1" ><path transform="translate(31.49, 158.34)" d="M 0 0 L 53.97314453125 0 L 49.97314453125 60.05923843383789 L 4 60.05923843383789 L 0 0 Z" fill="#ffffff" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4nt0o =
    '<svg viewBox="7.4 8.7 20.2 40.5" ><path transform="translate(-10.42, 0.09)" d="M 27.60027313232422 8.586000442504883 L 27.63563537597656 25.94018173217773 L 19.25761604309082 18.3714714050293 L 17.90270614624023 19.87086486816406 L 27.15267753601074 28.2276668548584 L 17.83399963378906 36.55415725708008 L 19.18082809448242 38.0616340637207 L 27.63765525817871 30.50504875183105 L 27.60027313232422 49.04541015625 L 38.06472015380859 37.27253341674805 L 29.73519515991211 28.49440765380859 L 38.07987594604492 19.06559753417969 L 27.60027313232422 8.586000442504883 Z M 35.306396484375 19.15046882629395 L 29.64526748657227 25.54714584350586 L 29.62102127075195 13.46408462524414 L 35.306396484375 19.15046882629395 Z M 29.62102127075195 43.73084259033203 L 29.6452693939209 31.33456420898438 L 35.32154846191406 37.31698989868164 L 29.62102127075195 43.73084259033203 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oo0lb4 =
    '<svg viewBox="0.0 0.0 36.4 57.6" ><path transform="translate(-10.5, 0.0)" d="M 28.68672943115234 0 C 18.65876960754395 0 10.5 8.158768653869629 10.5 18.18672943115234 L 10.5 39.40457916259766 C 10.5 49.43253707885742 18.65876960754395 57.59130859375 28.68672943115234 57.59130859375 C 38.71468734741211 57.59130859375 46.87345886230469 49.43253707885742 46.87345886230469 39.40457916259766 L 46.87345886230469 18.18672943115234 C 46.87345886230469 8.158768653869629 38.71468734741211 0 28.68672943115234 0 Z M 44.85271072387695 39.40457916259766 C 44.85271072387695 48.31809616088867 37.60024642944336 55.57056045532227 28.68672943115234 55.57056045532227 C 19.77321243286133 55.57056045532227 12.52074813842773 48.31809616088867 12.52074813842773 39.40457916259766 L 12.52074813842773 18.18672943115234 C 12.52074813842773 9.273211479187012 19.7732105255127 2.020747661590576 28.68672943115234 2.020747661590576 C 37.60024642944336 2.020747661590576 44.85271072387695 9.273210525512695 44.85271072387695 18.18672943115234 L 44.85271072387695 39.40457916259766 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

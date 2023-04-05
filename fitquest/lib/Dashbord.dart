import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Stepcount.dart';
import 'package:adobe_xd/page_link.dart';
import './Caloriesburned.dart';
import './Cycling.dart';
import './Profile.dart';
import './Walking.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashbord extends StatelessWidget {
  Dashbord({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 334.0, end: -48.0),
            Pin(size: 327.0, start: -49.0),
            child: SvgPicture.string(
              _svg_fs7snx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 24.0),
            Pin(size: 131.0, middle: 0.3122),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Stepcount(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 147.0, end: 42.0),
            Pin(size: 131.0, middle: 0.3122),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => Caloriesburned(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.4471),
            Pin(size: 33.0, start: 97.2),
            child: Text(
              '1,228',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.4451),
            Pin(size: 23.0, start: 188.0),
            child: Text(
              '829',
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
            Pin(size: 21.0, middle: 0.6412),
            Pin(size: 23.0, start: 188.0),
            child: Text(
              '1.5',
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
            alignment: Alignment(-0.618, -0.376),
            child: SizedBox(
              width: 61.0,
              height: 25.0,
              child: Text(
                '50,263',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 138.0, start: 35.0),
            Pin(size: 20.0, middle: 0.249),
            child: Text(
              'This Month Activity',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.455, -0.376),
            child: SizedBox(
              width: 56.0,
              height: 25.0,
              child: Text(
                '12,835',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.4637),
            Pin(size: 17.0, start: 129.8),
            child: Text(
              'Steps today',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 148.0, middle: 0.6079),
            Pin(size: 15.0, start: 219.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'You have to walk',
                  ),
                  TextSpan(
                    text: ' 1.5 km',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' more',
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, middle: 0.5259),
            Pin(size: 17.0, start: 191.0),
            child: Text(
              'Cals',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, middle: 0.7176),
            Pin(size: 17.0, start: 191.0),
            child: Text(
              'Km’s',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.631, -0.329),
            child: SizedBox(
              width: 33.0,
              height: 17.0,
              child: Text(
                'Steps',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.339, -0.329),
            child: SizedBox(
              width: 27.0,
              height: 17.0,
              child: Text(
                'Cals',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.611, -0.285),
            child: SizedBox(
              width: 71.0,
              height: 15.0,
              child: Text(
                'Walked in July',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 10,
                  color: const Color(0xff818181),
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.517, -0.285),
            child: SizedBox(
              width: 70.0,
              height: 15.0,
              child: Text(
                'Burned in July',
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
            Pin(size: 149.6, end: -75.1),
            Pin(size: 149.6, start: 65.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_nyymkl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_pnrcf,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 31.5),
            Pin(size: 20.0, start: 39.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Cycling(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_t3fv6u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 1.0, middle: 0.5263),
                    child: SvgPicture.string(
                      _svg_pnysb8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 16.0, start: 0.0),
                    Pin(size: 1.0, end: -1.0),
                    child: SvgPicture.string(
                      _svg_mrnx7u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.167, -0.378),
            child: SizedBox(
              width: 17.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 3.1, 0.0, 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 8.2, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ynr79d,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 8.2, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_dwhziz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 8.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_yf78xj,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.0, start: 28.0),
            Pin(size: 12.8, middle: 0.3114),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_d3wh15,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.3859),
            Pin(size: 7.0, start: 196.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, middle: 0.5924),
            Pin(size: 7.0, start: 196.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 2.0, end: 4.0),
            Pin(size: 311.0, end: 51.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0xffffffff),
                        const Color(0xfff2f3f5)
                      ],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 35.5, end: 34.5),
                  Pin(size: 121.0, middle: 0.4868),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_x98uc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4725),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_zi4j4h,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2363),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_agjcte,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7088),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_nmf0xb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 40.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_hr399c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5892),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_a8ws7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3529),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_ydu9rq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.7987),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wflrz2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 20.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_svba6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, start: 21.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_fkeq7a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5338),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pk7rjp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2975),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_st2eb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.77),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_pidpiu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.2047),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_opvify,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.6504),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_fz3k1d,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.4142),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_kyf4y8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: 39.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_y5va6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, end: -1.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_fokleq,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, middle: 0.5305),
                        Pin(size: 75.0, end: 3.5),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 109.0, start: 30.0),
                  Pin(size: 20.0, start: 30.0),
                  child: Text(
                    'Activity Timing',
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
                  Pin(size: 26.0, end: 43.0),
                  Pin(size: 17.0, start: 32.0),
                  child: Text(
                    'July',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff3e67d6),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.342, 0.045),
                  child: Container(
                    width: 4.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, start: 54.0),
                  Pin(size: 69.0, middle: 0.4132),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.441, -0.174),
                  child: Container(
                    width: 4.0,
                    height: 69.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.441, 0.273),
                  child: Container(
                    width: 4.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, start: 34.0),
                  Pin(size: 38.0, middle: 0.5018),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, start: 34.0),
                  Pin(size: 28.0, middle: 0.3604),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.595, 0.004),
                  child: Container(
                    width: 4.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.145, -0.166),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.145, 0.223),
                  child: Container(
                    width: 4.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.249, -0.166),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.534, -0.158),
                  child: Container(
                    width: 4.0,
                    height: 52.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.052, -0.305),
                  child: Container(
                    width: 4.0,
                    height: 26.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.447, -0.178),
                  child: Container(
                    width: 4.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.6, 0.045),
                  child: Container(
                    width: 4.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.6, -0.288),
                  child: Container(
                    width: 4.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.047, -0.158),
                  child: Container(
                    width: 4.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.151, -0.166),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.54, -0.166),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.54, 0.174),
                  child: Container(
                    width: 4.0,
                    height: 23.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.244, -0.158),
                  child: Container(
                    width: 4.0,
                    height: 52.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.348, -0.008),
                  child: Container(
                    width: 4.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.348, -0.305),
                  child: Container(
                    width: 4.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, end: 53.0),
                  Pin(size: 75.0, middle: 0.411),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3e67d6),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.0, end: 33.0),
                  Pin(size: 47.0, middle: 0.3371),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff97afef),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 7.3, end: 32.8),
                  Pin(size: 3.6, start: 40.1),
                  child: SvgPicture.string(
                    _svg_h59sv,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 30.0),
                  Pin(size: 11.0, middle: 0.73),
                  child: Text(
                    '02',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.443, 0.46),
                  child: SizedBox(
                    width: 10.0,
                    height: 11.0,
                    child: Text(
                      '06',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.047, 0.46),
                  child: SizedBox(
                    width: 6.0,
                    height: 11.0,
                    child: Text(
                      '11',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.642, 0.46),
                  child: SizedBox(
                    width: 11.0,
                    height: 11.0,
                    child: Text(
                      '04',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.248, 0.46),
                  child: SizedBox(
                    width: 10.0,
                    height: 11.0,
                    child: Text(
                      '08',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.252, 0.46),
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: Text(
                      '13',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 50.0),
                  Pin(size: 11.0, middle: 0.73),
                  child: Text(
                    '18',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 51.0),
                  Pin(size: 11.0, middle: 0.73),
                  child: Text(
                    '03',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.344, 0.46),
                  child: SizedBox(
                    width: 9.0,
                    height: 11.0,
                    child: Text(
                      '07',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.152, 0.46),
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: Text(
                      '12',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.613, 0.46),
                  child: SizedBox(
                    width: 7.0,
                    height: 11.0,
                    child: Text(
                      '17',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.538, 0.46),
                  child: SizedBox(
                    width: 10.0,
                    height: 11.0,
                    child: Text(
                      '05',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.047, 0.46),
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.557, 0.46),
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: Text(
                      '16',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.136, 0.46),
                  child: SizedBox(
                    width: 10.0,
                    height: 11.0,
                    child: Text(
                      '09',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.457, 0.46),
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: Text(
                      '15',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.357, 0.46),
                  child: SizedBox(
                    width: 8.0,
                    height: 11.0,
                    child: Text(
                      '14',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 29.0),
                  Pin(size: 11.0, middle: 0.73),
                  child: Text(
                    '19',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 6.0),
            Pin(size: 221.0, middle: 0.489),
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
                  alignment: Alignment(-1.0, 0.013),
                  child: Container(
                    width: 124.0,
                    height: 71.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(3.393, 0.9),
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xffeaeaea)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.013),
                  child: Container(
                    width: 124.0,
                    height: 71.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(3.393, 0.9),
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xffeaeaea)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.013),
                  child: Container(
                    width: 124.0,
                    height: 71.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(3.393, 0.9),
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xffeaeaea)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 32.0),
                  Pin(size: 23.0, middle: 0.4646),
                  child: Text(
                    '17.1',
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
                  Pin(size: 92.0, start: 32.0),
                  Pin(size: 23.0, start: 25.0),
                  child: Text(
                    'Body Score',
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
                  alignment: Alignment(-0.071, -0.071),
                  child: SizedBox(
                    width: 36.0,
                    height: 23.0,
                    child: Text(
                      '49.8',
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
                  Pin(size: 35.0, end: 47.0),
                  Pin(size: 23.0, middle: 0.4646),
                  child: Text(
                    '56.8',
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
                  Pin(size: 50.0, start: 32.0),
                  Pin(size: 17.0, middle: 0.5773),
                  child: Text(
                    'Body fat',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.056, 0.155),
                  child: SizedBox(
                    width: 42.0,
                    height: 17.0,
                    child: Text(
                      'Weight',
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
                  Pin(size: 36.0, end: 46.5),
                  Pin(size: 17.0, middle: 0.5773),
                  child: Text(
                    'Water',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, start: 58.0),
                  Pin(size: 15.0, middle: 0.4698),
                  child: Text(
                    '%',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff818181),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, start: 32.0),
                  Pin(size: 15.0, middle: 0.2319),
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
                  Pin(start: 32.0, end: 24.5),
                  Pin(size: 56.0, end: 5.2),
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
                  alignment: Alignment(0.074, -0.06),
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
                  Pin(size: 8.0, end: 37.5),
                  Pin(size: 15.0, middle: 0.4698),
                  child: Text(
                    '%',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff818181),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 38.0, end: 23.0),
                  Pin(size: 25.0, start: 33.0),
                  child: Text(
                    '95%',
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
            Pin(start: -12.0, end: 6.0),
            Pin(size: 131.0, middle: 0.6703),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(48.0, 0.0, 0.0, 0.0),
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
                        alignment: Alignment(-0.469, -0.074),
                        child: SizedBox(
                          width: 58.0,
                          height: 23.0,
                          child: Text(
                            '7 Rings',
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
                      Align(
                        alignment: Alignment(-0.393, 0.382),
                        child: SizedBox(
                          width: 97.0,
                          height: 17.0,
                          child: Text(
                            'Ariana Grande’s',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff000000),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.519, -0.469),
                        child: SizedBox(
                          width: 26.0,
                          height: 15.0,
                          child: Text(
                            '02:34',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 10,
                              color: const Color(0xff818181),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.599, 0.0),
                        child: Container(
                          width: 4.0,
                          height: 33.0,
                          color: const Color(0xff3e67d6),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.605, 0.125),
                        child: Container(
                          width: 4.0,
                          height: 19.0,
                          color: const Color(0xff3e67d6),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, end: 57.0),
                        Pin(size: 29.0, middle: 0.5196),
                        child: Container(
                          color: const Color(0xff3e67d6),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, start: 31.0),
                        Pin(size: 21.4, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffc1cccb),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.0, start: 41.0),
                        Pin(size: 21.4, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffc1cccb),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3370ff),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 6.0),
            Pin(size: 74.0, middle: 0.6282),
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
                  Pin(size: 17.2, start: 38.5),
                  Pin(size: 16.3, middle: 0.3531),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_v6vrz9,
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
                  Pin(size: 24.0, start: 35.5),
                  Pin(size: 11.0, middle: 0.6667),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff3e67d6),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
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
                              _svg_sllk2d,
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
                  alignment: Alignment(0.0, -0.051),
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
                            alignment: Alignment(0.235, -1.0),
                            child: SizedBox(
                              width: 14.0,
                              height: 18.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.6, end: 0.0),
                                    Pin(size: 9.6, start: 1.2),
                                    child: SvgPicture.string(
                                      _svg_f83yf,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_n1pfhf,
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
          Pinned.fromPins(
            Pin(size: 171.0, end: -145.0),
            Pin(size: 131.0, middle: 0.3122),
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
            Pin(size: 35.0, end: -6.0),
            Pin(size: 23.0, start: 129.0),
            child: Transform.rotate(
              angle: -1.5708,
              child: Text(
                '50%',
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
        ],
      ),
    );
  }
}

const String _svg_fs7snx =
    '<svg viewBox="89.0 -49.0 334.0 327.0" ><path transform="translate(89.0, -49.0)" d="M 20 0 L 314 0 C 325.0456848144531 0 334 8.954304695129395 334 20 L 334 307 C 334 318.0456848144531 325.0456848144531 327 314 327 L 20 327 C 8.954304695129395 327 0 318.0456848144531 0 307 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyymkl =
    '<svg viewBox="0.0 0.0 149.6 149.6" ><path transform="translate(0.0, 0.0)" d="M 74.78835296630859 0 C 116.0928268432617 0 149.5767059326172 33.48389053344727 149.5767059326172 74.78835296630859 C 149.5767059326172 116.0928268432617 116.0928268432617 149.5767059326172 74.78835296630859 149.5767059326172 C 33.48389053344727 149.5767059326172 0 116.0928268432617 0 74.78835296630859 C 0 33.48389053344727 33.48389053344727 0 74.78835296630859 0 Z" fill="none" fill-opacity="0.3" stroke="#ffffff" stroke-width="30" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pnrcf =
    '<svg viewBox="0.0 0.0 149.6 149.6" ><path transform="translate(0.0, 0.0)" d="M 74.78835296630859 0 C 116.0928268432617 0 149.5767059326172 33.48389053344727 149.5767059326172 74.78835296630859 C 149.5767059326172 116.0928268432617 116.0928268432617 149.5767059326172 74.78835296630859 149.5767059326172 C 33.48389053344727 149.5767059326172 0 116.0928268432617 0 74.78835296630859" fill="none" stroke="#ffffff" stroke-width="30" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3fv6u =
    '<svg viewBox="0.0 0.0 28.0 1.0" ><path  d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_pnysb8 =
    '<svg viewBox="0.0 10.0 28.0 1.0" ><path transform="translate(0.0, 10.0)" d="M 0 0 L 28 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_mrnx7u =
    '<svg viewBox="0.0 20.0 16.0 1.0" ><path transform="translate(0.0, 20.0)" d="M 0 0 L 16 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ynr79d =
    '<svg viewBox="0.0 0.0 8.2 14.4" ><path transform="translate(-2.2, -89.32)" d="M 10.35361289978027 95.73404693603516 C 7.232213020324707 95.43121337890625 5.014391899108887 92.43730163574219 5.734333515167236 89.31599426269531 L 4.234845638275146 89.44029998779297 C 3.037794351577759 89.53951263427734 2.136576414108276 90.56946563720703 2.198916673660278 91.76850891113281 L 2.712618589401245 101.6478500366211 C 2.774035453796387 102.8284530639648 3.749083757400513 103.7532730102539 4.932422637939453 103.7532730102539 L 10.35361289978027 103.7532730102539 L 10.35361289978027 95.73404693603516 Z" fill="#ff924e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dwhziz =
    '<svg viewBox="9.2 0.0 8.2 14.4" ><path transform="translate(-261.57, -89.32)" d="M 276.8687133789062 89.44029998779297 L 275.3692626953125 89.31597900390625 C 276.0888061523438 92.43540191650391 273.8732299804688 95.43102264404297 270.7500305175781 95.73403167724609 L 270.7500305175781 103.7532501220703 L 276.1712036132812 103.7532501220703 C 277.3545227050781 103.7532501220703 278.32958984375 102.8284225463867 278.3909912109375 101.6478424072266 L 278.9046630859375 91.76850128173828 C 278.9670104980469 90.57015228271484 278.0664978027344 89.53955841064453 276.8687133789062 89.44029998779297 Z" fill="#ff924e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yf78xj =
    '<svg viewBox="4.4 0.0 8.5 8.5" ><path transform="translate(-127.32, 0.0)" d="M 135.9903564453125 0 C 133.6522064208984 0 131.75 1.900373816490173 131.75 4.236241340637207 C 131.75 6.572109222412109 133.6522064208984 8.472482681274414 135.9903564453125 8.472482681274414 C 138.3285369873047 8.472482681274414 140.2307434082031 6.572109222412109 140.2307434082031 4.236241340637207 C 140.2307434082031 1.900373578071594 138.3285369873047 0 135.9903564453125 0 Z M 136.5033416748047 4.27040433883667 C 136.5033416748047 4.553414344787598 136.2736511230469 4.782839775085449 135.9903564453125 4.782839775085449 C 135.7070770263672 4.782839775085449 135.4774017333984 4.553414344787598 135.4774017333984 4.270403861999512 L 135.4774017333984 2.45976185798645 C 135.4774017333984 2.176750898361206 135.7070770263672 1.947325825691223 135.9903564453125 1.947325825691223 C 136.2736511230469 1.947325825691223 136.5033416748047 2.176750898361206 136.5033416748047 2.45976185798645 L 136.5033416748047 4.27040433883667 Z" fill="#ff924e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3wh15 =
    '<svg viewBox="0.0 0.0 26.0 12.8" ><path transform="translate(0.0, -143.9)" d="M 23.4798755645752 149.7175598144531 C 22.70111656188965 149.5747375488281 21.38228416442871 149.5734558105469 19.8107967376709 149.2808685302734 L 20.0267162322998 150.5751495361328 C 20.06395530700684 150.7959136962891 19.91417694091797 151.0048217773438 19.69381332397461 151.0411529541016 C 19.67104911804199 151.0450897216797 19.64874076843262 151.0464172363281 19.62634468078613 151.0464172363281 C 19.43190765380859 151.0464172363281 19.26018714904785 150.9066772460938 19.22734451293945 150.7087097167969 L 19.00267791748047 149.3636322021484 C 18.97812652587891 149.2164611816406 18.84103584289551 149.0684204101562 18.69739532470703 149.0298614501953 C 18.6163215637207 149.0075531005859 18.53488159179688 148.9847412109375 18.4525260925293 148.9611053466797 C 18.30929565429688 148.919921875 18.21333694458008 149.0035705566406 18.23788833618164 149.1503143310547 L 18.35088729858398 149.8287658691406 C 18.38808059692383 150.0494995117188 18.23834609985352 150.2579956054688 18.01798248291016 150.2952423095703 C 17.99521827697754 150.2987670898438 17.9729118347168 150.3009643554688 17.95051383972168 150.3009643554688 C 17.75649070739746 150.3009643554688 17.58481597900391 150.1612091064453 17.55151748657227 149.9627990722656 L 17.36491203308105 148.8450317382812 C 17.34040641784668 148.6974182128906 17.2081241607666 148.5344848632812 17.07011795043945 148.4766845703125 C 16.97333335876465 148.4368286132812 16.87650489807129 148.3947906494141 16.77926254272461 148.3509521484375 C 16.64304161071777 148.2900695800781 16.55413436889648 148.3570861816406 16.57909774780273 148.5042572021484 L 16.67547035217285 149.0819854736328 C 16.7126636505127 149.3031616210938 16.56334114074707 149.5120849609375 16.34256744384766 149.5484466552734 C 16.31980323791504 149.5519256591797 16.2978630065918 149.5545806884766 16.27555465698242 149.5545806884766 C 16.0815315246582 149.5545806884766 15.90981101989746 149.4140167236328 15.87650966644287 149.2160034179688 L 15.67808818817139 148.0268402099609 C 15.6540412902832 147.8796691894531 15.52963733673096 147.6992034912109 15.4025764465332 147.6217041015625 C 15.28211116790771 147.5468139648438 15.16082382202148 147.4688568115234 15.03990077972412 147.3882446289062 C 14.91595649719238 147.3058929443359 14.83666896820068 147.3554077148438 14.86121940612793 147.5025634765625 L 15.00005149841309 148.3356475830078 C 15.03729057312012 148.5563812255859 14.88796997070312 148.7648773193359 14.66714859008789 148.8012542724609 C 14.64438343048096 148.8056030273438 14.62207698822021 148.8073883056641 14.60013675689697 148.8073883056641 C 14.40569972991943 148.8073883056641 14.23398017883301 148.6672210693359 14.20113849639893 148.4687957763672 L 13.85641860961914 146.4023132324219 C 13.77584838867188 146.3098754882812 13.70137119293213 146.2196502685547 13.64269828796387 146.1412811279297 C 13.14426040649414 145.4790344238281 12.14825344085693 144.2705993652344 11.32570648193359 143.979736328125 C 10.46459102630615 143.67578125 9.774327278137207 144.2968444824219 9.62583065032959 144.8728332519531 C 9.551811218261719 145.162353515625 9.681894302368164 145.6432495117188 9.774327278137207 145.9270935058594 C 9.831719398498535 146.1031646728516 9.92108154296875 146.2954559326172 10.05991363525391 146.4540252685547 C 10.25613784790039 146.6786956787109 10.33061599731445 146.9165496826172 10.10283279418945 147.1088409423828 C 9.570223808288574 147.5617523193359 8.562811851501465 148.3282318115234 7.420966625213623 148.7509155273438 C 5.170069694519043 149.583984375 4.775880336761475 148.4360046386719 4.775880336761475 148.4360046386719 C 4.775880336761475 148.4360046386719 4.277853965759277 146.8224182128906 3.480270147323608 146.2412261962891 C 3.239387273788452 146.0651550292969 2.740032911300659 146.0020751953125 2.450093984603882 146.0704193115234 C 2.347172260284424 146.0953826904297 2.252587556838989 146.1339416503906 2.162353515625 146.1786041259766 C 2.340164422988892 147.2179870605469 3.120251178741455 149.7263946533203 6.531866550445557 151.3724517822266 C 10.9569845199585 153.5093841552734 19.76947975158691 153.9355926513672 21.4207592010498 153.9973449707031 C 21.57012367248535 154.0030670166016 21.5719108581543 154.0284881591797 21.42515563964844 154.0534515380859 C 20.34945297241211 154.2347869873047 16.1810188293457 154.8523101806641 12.03488922119141 154.3438415527344 C 6.938835144042969 153.7173461914062 2.248694658279419 152.2504730224609 1.021011829376221 148.1205596923828 C 0.9955906271934509 148.2107849121094 0.9714977741241455 148.2953033447266 0.9483209848403931 148.3680419921875 C 0.7503563165664673 148.9921569824219 0.566819965839386 149.4078369140625 0.5287110805511475 150.7647705078125 C 0.5208327770233154 151.0630493164062 0.3981698453426361 151.5137634277344 0.2930497825145721 151.793212890625 C 0.1669057458639145 152.1268920898438 0.03334145620465279 152.6201019287109 0.01579855568706989 153.2293853759766 C -0.001698549021966755 153.8360137939453 -0.001286313403397799 154.3542022705078 0.003523099701851606 154.7146301269531 C 0.00746223796159029 155.0129089355469 0.1953500062227249 155.4194183349609 0.4524475038051605 155.5709381103516 C 0.635983943939209 155.6799926757812 0.8689885139465332 155.7911987304688 1.136162877082825 155.8600006103516 C 1.425277352333069 155.9348907470703 1.873331546783447 156.0685424804688 2.158048629760742 156.1591491699219 C 2.281123638153076 156.1985931396484 2.424352645874023 156.2318878173828 2.583750247955322 156.2485046386719 C 2.880697011947632 156.2791137695312 3.228028297424316 156.2393035888672 3.358569622039795 156.2467193603516 C 3.489110946655273 156.2537841796875 3.594643115997314 156.3216094970703 3.594643115997314 156.3987121582031 C 3.594643115997314 156.4757995605469 3.75055980682373 156.5379943847656 3.943302631378174 156.5379943847656 C 4.136045455932617 156.5379943847656 4.347568035125732 156.4569244384766 4.415907382965088 156.3579864501953 C 4.484246730804443 156.2584991455078 4.620468139648438 156.177978515625 4.719862937927246 156.177978515625 C 4.819303035736084 156.177978515625 4.900330543518066 156.2589569091797 4.900330543518066 156.3579864501953 C 4.900330543518066 156.4573669433594 5.046170234680176 156.5379943847656 5.226638317108154 156.5379943847656 C 5.407105445861816 156.5379943847656 5.603329181671143 156.4525756835938 5.665072917938232 156.3461608886719 C 5.727687358856201 156.2410430908203 5.85383129119873 156.1547088623047 5.947133541107178 156.1547088623047 C 6.039977550506592 156.1547088623047 6.170931816101074 156.2405853271484 6.23927116394043 156.3461608886719 C 6.308023452758789 156.4520721435547 6.494628429412842 156.5379943847656 6.656270980834961 156.5379943847656 C 6.817912578582764 156.5379943847656 6.999250888824463 156.4569244384766 7.061406135559082 156.3579864501953 C 7.123608112335205 156.2584991455078 7.269447803497314 156.2584991455078 7.387301921844482 156.3579864501953 C 7.50556755065918 156.4573669433594 7.778008937835693 156.5379943847656 7.995257377624512 156.5379943847656 C 8.212504386901855 156.5379943847656 8.414408683776855 156.4727630615234 8.445509910583496 156.3921508789062 C 8.476153373718262 156.3110809326172 8.592220306396484 156.2454528808594 8.704348564147949 156.2454528808594 C 8.816018104553223 156.2454528808594 8.95750617980957 156.3106689453125 9.019707679748535 156.3921508789062 C 9.0819091796875 156.4727783203125 9.298287391662598 156.50244140625 9.503260612487793 156.4596252441406 C 9.708278656005859 156.4157867431641 9.919800758361816 156.2896423339844 9.975865364074707 156.1780090332031 C 10.03192901611328 156.0662994384766 10.1479959487915 156.0456848144531 10.23516082763672 156.1324005126953 C 10.32145595550537 156.2200622558594 10.55839920043945 156.3159790039062 10.76383018493652 156.3462066650391 C 10.96880340576172 156.3777160644531 11.21586990356445 156.3422698974609 11.31526470184326 156.2672882080078 C 11.41470432281494 156.1928558349609 11.57588863372803 156.1477966308594 11.67487049102783 156.1656494140625 C 11.77426528930664 156.1849822998047 11.85488128662109 156.2751770019531 11.85488128662109 156.3684692382812 C 11.85488128662109 156.4622344970703 12.02659893035889 156.5375366210938 12.23766422271729 156.5375366210938 C 12.44923210144043 156.5375366210938 12.680908203125 156.4876098632812 12.75579833984375 156.4249877929688 C 12.83022975921631 156.3628387451172 12.97611522674561 156.3273010253906 13.0816478729248 156.3461608886719 C 13.18722629547119 156.3644866943359 13.27306175231934 156.4302673339844 13.27306175231934 156.4924163818359 C 13.27306175231934 156.5545654296875 13.37863922119141 156.6044921875 13.50913524627686 156.6044921875 C 13.6400899887085 156.6044921875 13.83150291442871 156.5642395019531 13.9370813369751 156.5147705078125 C 14.04265880584717 156.4647521972656 14.18891048431396 156.4346160888672 14.26338768005371 156.4472961425781 C 14.33832263946533 156.4595794677734 14.39873790740967 156.5252075195312 14.39873790740967 156.5940093994141 C 14.39873790740967 156.6622619628906 14.6404914855957 156.7174530029297 14.93876647949219 156.7174530029297 L 14.98388290405273 156.7174530029297 C 15.28256988525391 156.7174530029297 15.52391147613525 156.636474609375 15.52391147613525 156.5374450683594 C 15.52391147613525 156.4380493164062 15.6097936630249 156.3574371337891 15.71491527557373 156.3574371337891 C 15.8204927444458 156.3574371337891 15.90632915496826 156.4385070800781 15.90632915496826 156.5374450683594 C 15.90632915496826 156.6369323730469 16.11785316467285 156.7174530029297 16.37888717651367 156.7174530029297 C 16.63992500305176 156.7174530029297 16.94218444824219 156.6622619628906 17.05431365966797 156.5940093994141 C 17.16598320007324 156.5252075195312 17.33243370056152 156.5252075195312 17.42569160461426 156.5940093994141 C 17.5185375213623 156.6622619628906 17.8312873840332 156.7174530029297 18.12342262268066 156.7174530029297 C 18.41555976867676 156.7174530029297 18.70289039611816 156.6469573974609 18.76508903503418 156.5602569580078 C 18.82729148864746 156.4734497070312 18.9635124206543 156.3775939941406 19.06863403320312 156.3460693359375 C 19.17421340942383 156.3158416748047 19.30035591125488 156.3604583740234 19.3498706817627 156.447265625 C 19.3997974395752 156.5343780517578 19.67704963684082 156.5580139160156 19.97051239013672 156.5015716552734 L 20.05809020996094 156.4840393066406 C 20.35068702697754 156.4266052246094 20.61873054504395 156.2842864990234 20.65596961975098 156.1655578613281 C 20.69320678710938 156.0477600097656 20.77908897399902 155.9418029785156 20.84738349914551 155.9294891357422 C 20.91572380065918 155.9172058105469 21.03179168701172 155.9829864501953 21.10626792907715 156.0758361816406 C 21.18069839477539 156.1691284179688 21.40280151367188 156.1992797851562 21.6011791229248 156.1428527832031 C 21.8000602722168 156.0871887207031 21.98661994934082 155.9005889892578 22.01776504516602 155.7267608642578 C 22.04886627197266 155.5528411865234 22.17981910705566 155.3763580322266 22.31036186218262 155.3334045410156 C 22.4409008026123 155.2895660400391 22.54643440246582 155.3553466796875 22.54643440246582 155.4796447753906 C 22.54643440246582 155.6040954589844 22.7728443145752 155.6189422607422 23.05188179016113 155.5142822265625 C 23.33307266235352 155.4073791503906 23.55947875976562 155.2213134765625 23.55947875976562 155.0968627929688 C 23.55947875976562 154.9725036621094 23.6348705291748 154.8410949707031 23.72813034057617 154.8043212890625 C 23.82143211364746 154.7670288085938 23.94235420227051 154.7819671630859 23.99837303161621 154.8376159667969 C 24.05402755737305 154.8936309814453 24.22047805786133 154.8538360595703 24.36979866027832 154.7477874755859 C 24.5191650390625 154.6426696777344 24.66019821166992 154.4758148193359 24.68515777587891 154.3767852783203 C 24.71012115478516 154.2773895263672 24.9400577545166 154.0727844238281 25.15863227844238 153.8696441650391 C 25.60980033874512 153.4495239257812 26.21862983703613 152.6239166259766 25.92250442504883 151.3729553222656 C 25.47188758850098 149.4709014892578 25.13422203063965 150.0219268798828 23.4798755645752 149.7175598144531 Z" fill="#0abfc6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x98uc =
    '<svg viewBox="0.0 0.0 1.0 121.0" ><path  d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zi4j4h =
    '<svg viewBox="140.8 0.0 1.0 121.0" ><path transform="translate(140.81, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agjcte =
    '<svg viewBox="70.4 0.0 1.0 121.0" ><path transform="translate(70.4, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmf0xb =
    '<svg viewBox="211.2 0.0 1.0 121.0" ><path transform="translate(211.21, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hr399c =
    '<svg viewBox="40.0 0.0 1.0 121.0" ><path transform="translate(40.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a8ws7 =
    '<svg viewBox="175.6 0.0 1.0 121.0" ><path transform="translate(175.58, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ydu9rq =
    '<svg viewBox="105.2 0.0 1.0 121.0" ><path transform="translate(105.17, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wflrz2 =
    '<svg viewBox="238.0 0.0 1.0 121.0" ><path transform="translate(238.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_svba6 =
    '<svg viewBox="278.0 0.0 1.0 121.0" ><path transform="translate(278.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fkeq7a =
    '<svg viewBox="21.0 0.0 1.0 121.0" ><path transform="translate(21.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pk7rjp =
    '<svg viewBox="159.1 0.0 1.0 121.0" ><path transform="translate(159.06, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_st2eb =
    '<svg viewBox="88.7 0.0 1.0 121.0" ><path transform="translate(88.66, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pidpiu =
    '<svg viewBox="229.5 0.0 1.0 121.0" ><path transform="translate(229.47, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_opvify =
    '<svg viewBox="61.0 0.0 1.0 121.0" ><path transform="translate(61.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fz3k1d =
    '<svg viewBox="193.8 0.0 1.0 121.0" ><path transform="translate(193.83, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kyf4y8 =
    '<svg viewBox="123.4 0.0 1.0 121.0" ><path transform="translate(123.42, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y5va6 =
    '<svg viewBox="259.0 0.0 1.0 121.0" ><path transform="translate(259.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fokleq =
    '<svg viewBox="299.0 0.0 1.0 121.0" ><path transform="translate(299.0, 0.0)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h59sv =
    '<svg viewBox="328.9 40.1 7.3 3.6" ><path transform="translate(1179.0, -2695.0)" d="M -850.0762329101562 2735.06591796875 L -846.4415283203125 2738.70068359375 L -842.8067626953125 2735.06591796875" fill="none" stroke="#3e67d6" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v6vrz9 =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sllk2d =
    '<svg viewBox="287.9 20.4 12.8 16.6" ><path transform="translate(280.92, 20.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f83yf =
    '<svg viewBox="0.6 1.2 13.8 9.6" ><path transform="translate(-7.4, -2.8)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1pfhf =
    '<svg viewBox="0.0 0.0 1.0 18.0" ><path transform="translate(-6.0, 0.0)" d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Offers extends StatelessWidget {
  Offers({
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
            Pin(size: 171.0, start: -28.0),
            child: SvgPicture.string(
              _svg_asgipt,
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
            Pin(size: 52.0, start: 50.0),
            Pin(size: 24.0, start: 62.5),
            child: Text(
              'Offers',
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
            Pin(start: 21.0, end: 21.0),
            Pin(size: 156.0, start: 117.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 238.0, start: 27.0),
                  Pin(size: 20.0, start: 21.0),
                  child: Text(
                    'Chat with Personal Traniners @99',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 27.0, end: 42.0),
                  Pin(size: 31.0, middle: 0.424),
                  child: Text(
                    'Need advice on how to use certain equipment in the \ngym. chat with someone now.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff898a8f),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 49.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'CPTHF',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 46.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'Availe',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 27.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6771e4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 25.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc7c7c7)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 156.0, middle: 0.4375),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 220.0, start: 27.0),
                  Pin(size: 20.0, start: 21.0),
                  child: Text(
                    'Get 50% off on protein powders',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                      height: 1.3571428571428572,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 186.0, start: 27.0),
                  Pin(size: 15.0, middle: 0.4255),
                  child: Text(
                    'Want healthier workout, use our code',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff898a8f),
                      height: 1.4,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, start: 49.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'ZXSDC',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 46.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'Availe',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 27.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6771e4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 25.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc7c7c7)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 156.0, middle: 0.6966),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, start: 27.0),
                  Pin(size: 20.0, start: 21.0),
                  child: Text(
                    'Buy 1 and get 1 service',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 195.0, start: 27.0),
                  Pin(size: 31.0, middle: 0.424),
                  child: Text(
                    'Book any of appointment and get next \nappointment free of cost.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff898a8f),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 49.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'XSDCF',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 46.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'Availe',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 27.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6771e4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 25.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc7c7c7)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 156.0, end: 29.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 252.0, start: 27.0),
                  Pin(size: 20.0, start: 21.0),
                  child: Text(
                    'Laytm £100 cashback on online pay',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 173.0, start: 27.0),
                  Pin(size: 31.0, middle: 0.424),
                  child: Text(
                    'Do your payment via Laytm wallet \nand get £100 cashback in 72Hr',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff898a8f),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 49.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'AZZFY',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 46.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'Availe',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 27.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6771e4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 25.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc7c7c7)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 156.0, end: -141.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 234.0, start: 27.0),
                  Pin(size: 20.0, start: 21.0),
                  child: Text(
                    'Chat with General Physician @99',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 150.0, start: 27.0),
                  Pin(size: 31.0, middle: 0.424),
                  child: Text(
                    'Cold, fever, cough or flu? Chat\nwith a doctor now.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff898a8f),
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 49.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'CPTHF',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, end: 46.0),
                  Pin(size: 15.0, middle: 0.766),
                  child: Text(
                    'Availe',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff3a58fc),
                      fontWeight: FontWeight.w600,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 27.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff6771e4)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 25.0),
                  Pin(size: 33.0, middle: 0.8049),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc7c7c7)),
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

const String _svg_asgipt =
    '<svg viewBox="0.0 -28.0 375.0 171.0" ><path transform="translate(0.0, -28.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 147 C 375 160.2548370361328 364.2548217773438 171 351 171 L 24 171 C 10.74516487121582 171 0 160.2548370361328 0 147 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_chojfy =
    '<svg viewBox="18.6 67.6 14.8 14.8" ><path transform="translate(-827.36, -194.41)" d="M 860.8114624023438 263.164306640625 L 859.6470947265625 262 L 853.40576171875 268.2414245605469 L 847.1643676757812 262 L 845.9999389648438 263.164306640625 L 852.2413330078125 269.40576171875 L 845.9999389648438 275.647216796875 L 847.1643676757812 276.8115234375 L 853.40576171875 270.5700988769531 L 859.6470947265625 276.8115234375 L 860.8114624023438 275.647216796875 L 854.5701293945312 269.40576171875 L 860.8114624023438 263.164306640625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

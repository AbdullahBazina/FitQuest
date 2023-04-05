import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget {
  Splash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xff3370ff),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 72.0, 1.2, 78.9),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(-142.0, 0.0, -141.2, 4.1),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x12ffffff),
                          borderRadius: BorderRadius.circular(328.5),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0x15ffffff),
                          borderRadius: BorderRadius.circular(223.5),
                        ),
                        margin: EdgeInsets.all(105.0),
                      ),
                      Center(
                        child: Container(
                          width: 211.0,
                          height: 211.0,
                          decoration: BoxDecoration(
                            color: const Color(0x17ffffff),
                            borderRadius: BorderRadius.circular(105.5),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_teh0n5,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.004, -0.026),
            child: Container(
              width: 144.0,
              height: 67.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_teh0n5 =
    '<svg viewBox="0.0 72.0 373.8 661.1" ><path transform="translate(1418.0, 4123.0)" d="M -1418 -4051 L -1044.226684570312 -4051 L -1044.226684570312 -3389.93310546875 L -1418 -3389.93310546875 L -1418 -4051 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

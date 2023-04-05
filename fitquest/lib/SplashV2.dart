import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashV2 extends StatelessWidget {
  final VoidCallback splash;
  final ImageProvider logo;
  SplashV2({
    Key key,
    this.splash,
    this.logo = const AssetImage('assets/images/Logo.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(-142.0, 0.0, -140.0, 0.0),
            child: GestureDetector(
              onTap: () => splash?.call(),
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(142.0, 0.0, 140.0, 0.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_p2lpc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 72.0, 0.0, 83.0),
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_wsy9oc,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Padding(
                          padding: EdgeInsets.all(105.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_gxghl2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        Center(
                          child: SizedBox(
                            width: 211.0,
                            height: 211.0,
                            child: SvgPicture.string(
                              _svg_g6l8v,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.006, -0.026),
                    child: Container(
                      width: 144.0,
                      height: 67.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: logo,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wsy9oc =
    '<svg viewBox="0.0 0.0 657.0 657.0" ><path  d="M 328.5 0 C 509.925537109375 0 657 147.0744476318359 657 328.5 C 657 509.925537109375 509.925537109375 657 328.5 657 C 147.0744476318359 657 0 509.925537109375 0 328.5 C 0 147.0744476318359 147.0744476318359 0 328.5 0 Z" fill="#ffffff" fill-opacity="0.07" stroke="none" stroke-width="1" stroke-opacity="0.07" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gxghl2 =
    '<svg viewBox="105.0 105.0 447.0 447.0" ><path transform="translate(105.0, 105.0)" d="M 223.5 0 C 346.9356384277344 0 447 100.0643539428711 447 223.5 C 447 346.9356384277344 346.9356384277344 447 223.5 447 C 100.0643539428711 447 0 346.9356384277344 0 223.5 C 0 100.0643539428711 100.0643539428711 0 223.5 0 Z" fill="#ffffff" fill-opacity="0.08" stroke="none" stroke-width="1" stroke-opacity="0.08" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6l8v =
    '<svg viewBox="223.0 223.0 211.0 211.0" ><path transform="translate(223.0, 223.0)" d="M 105.5 0 C 163.7660522460938 0 211 47.23395538330078 211 105.5 C 211 163.7660522460938 163.7660522460938 211 105.5 211 C 47.23395538330078 211 0 163.7660522460938 0 105.5 C 0 47.23395538330078 47.23395538330078 0 105.5 0 Z" fill="#ffffff" fill-opacity="0.09" stroke="none" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p2lpc =
    '<svg viewBox="0.0 0.0 375.0 812.0" ><path  d="M 0 0 L 375 0 L 375 812 L 0 812 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

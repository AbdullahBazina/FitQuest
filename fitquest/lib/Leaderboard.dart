import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './Dashbord.dart';
import './Cycling.dart';

class Leaderboard extends StatelessWidget {
  Leaderboard({
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
            Pin(size: 377.0, start: -28.0),
            child: SvgPicture.string(
              _svg_oz2ss9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.4671),
            Pin(size: 121.0, start: 136.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 4.0, color: const Color(0x78ffffff)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 35.0),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.5),
                  Pin(size: 19.0, end: 11.0),
                  child: Text(
                    'Jack',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.5),
                  Pin(size: 19.0, end: 11.0),
                  child: Text(
                    'Jack',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 50.0,
                    height: 13.0,
                    child: Text(
                      '1500 steps',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, start: 42.0),
            Pin(size: 121.0, start: 181.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 76.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0x78ffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.5),
                  Pin(size: 19.0, end: 11.0),
                  child: Text(
                    'Sarah',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 50.0,
                    height: 13.0,
                    child: Text(
                      '1400 steps',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.796),
            Pin(size: 121.0, start: 181.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 76.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 4.0, color: const Color(0x78ffffff)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 34.0, middle: 0.5),
                  Pin(size: 19.0, end: 11.0),
                  child: Text(
                    'Jack',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 50.0,
                    height: 13.0,
                    child: Text(
                      '1200 steps',
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: -240.0),
            Pin(size: 770.0, end: 100.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 1,
                runSpacing: 0,
                children: [
                  {
                    'text': 'Grant Marshall',
                  },
                  {
                    'text': 'Pena Valdez',
                  },
                  {
                    'text': 'Jessica Miles',
                  },
                  {
                    'text': 'Kerri Barber',
                  },
                  {
                    'text': 'White Castaneda',
                  },
                  {
                    'text': 'Natasha Gamble',
                  },
                  {
                    'text': 'Vanessa Ryan',
                  },
                  {
                    'text': 'Meredith Hendricks',
                  },
                  {
                    'text': 'Carol Kelly',
                  },
                  {
                    'text': 'Barrera Ramsey',
                  },
                  {
                    'text': 'Julia Petersen',
                  },
                  {
                    'text': 'Holman Valencia',
                  },
                  {
                    'text': 'Marisa Cain',
                  },
                  {
                    'text': 'Dejesus Norris',
                  },
                  {
                    'text': 'Gayle Gaines',
                  },
                  {
                    'text': 'Prince Phelps',
                  },
                  {
                    'text': 'Keri Hudson',
                  },
                  {
                    'text': 'Duran Clayton',
                  },
                  {
                    'text': 'Schmidt English',
                  },
                  {
                    'text': 'Lara Lynn',
                  },
                  {
                    'text': 'Perry Bradley',
                  },
                  {
                    'text': 'Randall Hurley',
                  }
                ].map((itemData) {
                  final text = itemData['text'];
                  return SizedBox(
                    width: 339.0,
                    height: 60.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 32.0, start: 4.0),
                          Pin(size: 32.0, middle: 0.4286),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 84.0, start: 44.0),
                          Pin(size: 15.0, middle: 0.4667),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 12,
                              color: const Color(0xff3e67d6),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 26.0, end: 10.0),
                          Pin(size: 15.0, middle: 0.4667),
                          child: Text(
                            '1000',
                            style: TextStyle(
                              fontFamily: 'Quicksand',
                              fontSize: 12,
                              color: const Color(0xff3e67d6),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.right,
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 13.0, end: 16.0),
                          Pin(start: 14.0, end: 14.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 7.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_qhzrpb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 7.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_c18ndf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 172.0, start: 31.0),
            Pin(size: 32.0, start: 61.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 7.0,
                      height: 14.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 7.0, start: 0.0),
                            child: SvgPicture.string(
                              _svg_s2,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 6.8, end: 0.0),
                            child: SvgPicture.string(
                              _svg_p4fcah,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                    child: SizedBox.expand(
                        child: Text(
                      'Leaderboard',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 23,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 6.0),
            Pin(size: 74.0, middle: 0.6137),
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
                        ease: Curves.easeOut,
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
                          pageBuilder: () => Cycling(),
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
        ],
      ),
    );
  }
}

const String _svg_qhzrpb =
    '<svg viewBox="0.0 0.0 13.0 7.0" ><path transform="translate(2512.0, -4185.0)" d="M -2512 4192 L -2505.5 4185 C -2505.5 4185 -2500.625 4190.10302734375 -2499 4192" fill="none" stroke="#44caac" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_c18ndf =
    '<svg viewBox="0.0 25.0 13.0 7.0" ><path transform="translate(2512.0, -4184.0)" d="M -2512 4209 L -2505.5 4216 L -2499 4209" fill="none" fill-opacity="0.0" stroke="#ff756e" stroke-width="2" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_oz2ss9 =
    '<svg viewBox="0.0 -28.0 375.0 377.0" ><path transform="translate(0.0, -28.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 353 C 375 366.2548217773438 364.2548217773438 377 351 377 L 24 377 C 10.74516487121582 377 0 366.2548217773438 0 353 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2 =
    '<svg viewBox="31.0 70.3 6.8 7.0" ><path transform="translate(31.05, 70.27)" d="M 0 6.969309329986572 L 6.829104900360107 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_p4fcah =
    '<svg viewBox="31.0 77.2 6.8 6.8" ><path transform="translate(31.05, 77.24)" d="M 0 0 L 6.829104900360107 6.829276084899902" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_py0ye =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sllk2d =
    '<svg viewBox="287.9 20.4 12.8 16.6" ><path transform="translate(280.92, 20.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f83yf =
    '<svg viewBox="0.6 1.2 13.8 9.6" ><path transform="translate(-7.4, -2.8)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n1pfhf =
    '<svg viewBox="0.0 0.0 1.0 18.0" ><path transform="translate(-6.0, 0.0)" d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Runhistory.dart';
import 'package:adobe_xd/page_link.dart';
import './Dashbord.dart';

class Caloriesburned extends StatelessWidget {
  Caloriesburned({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.2884),
            Pin(size: 25.0, start: 131.0),
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
          Align(
            alignment: Alignment(-0.471, -0.619),
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
            alignment: Alignment(-0.397, -0.556),
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
            Pin(start: 30.0, end: 12.0),
            Pin(size: 624.0, end: -2.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Runhistory(),
                ),
              ],
              child: SingleChildScrollView(
                primary: false,
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 0,
                  runSpacing: 24,
                  children: [
                    {
                      'text': '267',
                      'text_0': 'Cals',
                      'text_1': 'July 09',
                    },
                    {
                      'text': '4255',
                      'text_0': 'Steps',
                      'text_1': 'July 09',
                    },
                    {
                      'text': '123',
                      'text_0': 'Cals',
                      'text_1': 'July 08',
                    },
                    {
                      'text': '3782',
                      'text_0': 'Steps',
                      'text_1': 'July 08',
                    },
                    {
                      'text': '372',
                      'text_0': 'Cals',
                      'text_1': 'July 07',
                    },
                    {
                      'text': '2889',
                      'text_0': 'Steps',
                      'text_1': 'July 07',
                    },
                    {
                      'text': '273',
                      'text_0': 'Cals',
                      'text_1': 'July 06',
                    },
                    {
                      'text': '2738',
                      'text_0': 'Steps',
                      'text_1': 'July 06',
                    },
                    {
                      'text': '229',
                      'text_0': 'Cals',
                      'text_1': 'July 05',
                    },
                    {
                      'text': '5884',
                      'text_0': 'Steps',
                      'text_1': 'July 05',
                    },
                    {
                      'text': '123',
                      'text_0': 'Cals',
                      'text_1': 'July 04',
                    },
                    {
                      'text': '6352',
                      'text_0': 'Steps',
                      'text_1': 'July 04',
                    },
                    {
                      'text': '234',
                      'text_0': 'Cals',
                      'text_1': 'July 03',
                    },
                    {
                      'text': '2536',
                      'text_0': 'Steps',
                      'text_1': 'July 03',
                    },
                    {
                      'text': '134',
                      'text_0': 'Cals',
                      'text_1': 'July 02',
                    },
                    {
                      'text': '1727',
                      'text_0': 'Steps',
                      'text_1': 'July 02',
                    },
                    {
                      'text': '554',
                      'text_0': 'Cals',
                      'text_1': 'July 01',
                    },
                    {
                      'text': '2738',
                      'text_0': 'Steps',
                      'text_1': 'July 01',
                    }
                  ].map((itemData) {
                    final text = itemData['text'];
                    final text_0 = itemData['text_0'];
                    final text_1 = itemData['text_1'];
                    return SizedBox(
                      width: 333.0,
                      height: 49.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 28.0, start: 3.5),
                            Pin(size: 23.0, start: 0.0),
                            child: Text(
                              text,
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
                            Pin(size: 27.0, start: 37.5),
                            Pin(size: 17.0, start: 3.0),
                            child: Text(
                              text_0,
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                color: const Color(0xff000000),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 35.0, end: 16.5),
                            Pin(size: 15.0, start: 4.0),
                            child: Text(
                              text_1,
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 10,
                                color: const Color(0xff818181),
                              ),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.8, end: 3.1),
                            Pin(size: 5.6, middle: 0.1956),
                            child: SvgPicture.string(
                              _svg_xyvb,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 1.0, end: -1.0),
                            child: SvgPicture.string(
                              _svg_neyekq,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.9, start: 30.5),
            Pin(size: 13.9, start: 70.4),
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
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 7.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_w69mz6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 6.9, end: 0.0),
                    child: SvgPicture.string(
                      _svg_jy97o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 51.0),
            Pin(size: 33.0, start: 61.0),
            child: Text(
              'Cals Burned',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 66.0, end: 12.0),
            Pin(size: 25.0, start: 139.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe5fffb),
                borderRadius: BorderRadius.circular(13.0),
                border: Border.all(width: 1.0, color: const Color(0xff00d0a8)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, end: 31.0),
            Pin(size: 15.0, start: 144.0),
            child: Text(
              'Good',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                color: const Color(0xff00d0a8),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.2, start: 29.5),
            Pin(size: 36.5, start: 134.0),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 6.4, 0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_q8r95k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_kabve0,
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
                    width: 18.0,
                    height: 18.0,
                    child: SvgPicture.string(
                      _svg_pufdt8,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 3.0, end: -0.5),
            Pin(size: 74.0, end: 69.0),
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
                            _svg_za522,
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
                Align(
                  alignment: Alignment(-0.001, 0.333),
                  child: SizedBox(
                    width: 30.0,
                    height: 11.0,
                    child: Text(
                      'Activity',
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
                ),
                Align(
                  alignment: Alignment(0.011, -0.322),
                  child: SizedBox(
                    width: 14.0,
                    height: 18.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.6, end: 0.0),
                          Pin(size: 9.6, start: 1.2),
                          child: SvgPicture.string(
                            _svg_pspj4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_seoir1,
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
        ],
      ),
    );
  }
}

const String _svg_xyvb =
    '<svg viewBox="371.6 212.4 2.8 5.6" ><path transform="translate(8.55, 0.0)" d="M 363.048828125 212.400634765625 L 365.8281860351562 215.1799926757812 L 363.048828125 217.9593353271484" fill="none" stroke="#cccccc" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_neyekq =
    '<svg viewBox="44.5 252.5 333.0 1.0" ><path transform="translate(44.5, 252.5)" d="M 0 0 L 333 0" fill="none" stroke="#d3d3d3" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w69mz6 =
    '<svg viewBox="30.5 70.4 6.9 7.0" ><path transform="translate(30.5, 70.36)" d="M 0 7.039069175720215 L 6.8974609375 0" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_jy97o =
    '<svg viewBox="30.5 77.4 6.9 6.9" ><path transform="translate(30.5, 77.4)" d="M 0 0 L 6.8974609375 6.897634029388428" fill="none" stroke="#b2b2b2" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_q8r95k =
    '<svg viewBox="0.0 0.0 17.0 30.2" ><path transform="translate(-2.2, -89.32)" d="M 19.23869514465332 102.7243194580078 C 12.71759414672852 102.0916595458984 8.084213256835938 95.83689880371094 9.588285446166992 89.31599426269531 L 6.455616474151611 89.57568359375 C 3.954785346984863 89.782958984375 2.07199764251709 91.9346923828125 2.202236652374268 94.43968200683594 L 3.275441646575928 115.0792083740234 C 3.403751373291016 117.5456695556641 5.44078254699707 119.4777679443359 7.912965297698975 119.4777679443359 L 19.23869514465332 119.4777679443359 L 19.23869514465332 102.7243194580078 Z" fill="#ff924e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kabve0 =
    '<svg viewBox="19.2 0.0 17.0 30.2" ><path transform="translate(-251.56, -89.32)" d="M 283.532958984375 89.57570648193359 L 280.4003295898438 89.31598663330078 C 281.903564453125 95.83295440673828 277.27490234375 102.0912857055664 270.7500610351562 102.7243118286133 L 270.7500610351562 119.4777450561523 L 282.0757446289062 119.4777450561523 C 284.5478515625 119.4777450561523 286.5849609375 117.5456314086914 286.7131958007812 115.079216003418 L 287.786376953125 94.43968963623047 C 287.9166259765625 91.93614959716797 286.0352783203125 89.78307342529297 283.532958984375 89.57570648193359 Z" fill="#ff924e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pufdt8 =
    '<svg viewBox="11.5 0.0 17.7 17.7" ><path transform="translate(-120.3, 0.0)" d="M 140.6087646484375 0 C 135.7239990234375 0 131.75 3.970183610916138 131.75 8.85018253326416 C 131.75 13.73018264770508 135.7239990234375 17.70036506652832 140.6087646484375 17.70036506652832 C 145.4936218261719 17.70036506652832 149.4676208496094 13.73018264770508 149.4676208496094 8.85018253326416 C 149.4676208496094 3.970183134078979 145.4936218261719 0 140.6087646484375 0 Z M 141.6804809570312 8.921554565429688 C 141.6804809570312 9.512807846069336 141.2006225585938 9.992114067077637 140.6087646484375 9.992114067077637 C 140.0169677734375 9.992114067077637 139.5371398925781 9.512807846069336 139.5371398925781 8.921553611755371 L 139.5371398925781 5.138834476470947 C 139.5371398925781 4.547579288482666 140.0169677734375 4.068273544311523 140.6087646484375 4.068273544311523 C 141.2006225585938 4.068273544311523 141.6804809570312 4.547579288482666 141.6804809570312 5.138834476470947 L 141.6804809570312 8.921554565429688 Z" fill="#ff924e" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_py0ye =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_za522 =
    '<svg viewBox="371.9 683.4 12.8 16.6" ><path transform="translate(364.92, 683.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pspj4 =
    '<svg viewBox="6.6 1.2 13.8 9.6" ><path transform="translate(-1.4, -2.8)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_seoir1 =
    '<svg viewBox="6.0 0.0 1.0 18.0" ><path  d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

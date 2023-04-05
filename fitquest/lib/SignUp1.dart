import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignUp2.dart';
import 'package:adobe_xd/page_link.dart';
import './logo.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp1 extends StatelessWidget {
  SignUp1({
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
            Pin(size: 261.0, start: -26.0),
            child: SvgPicture.string(
              _svg_xww8zh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 466.0, end: -0.5),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(startFraction: 0.0, endFraction: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(17.0),
                            topRight: Radius.circular(17.0),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x80000000),
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 32.0, middle: 0.4956),
                      Pin(startFraction: 0.0365, endFraction: 0.9528),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffe2e6ed),
                          borderRadius: BorderRadius.circular(2.0),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 24.0),
                  Pin(size: 326.6, start: 50.4),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(start: 0.0, endFraction: 0.7136),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 31.0, middle: 0.0),
                              child: Text(
                                'Log in or Sign up',
                                style: TextStyle(
                                  fontFamily: 'AvenirNext-DemiBold',
                                  fontSize: 23,
                                  color: const Color(0xff233249),
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0, endFraction: 0.0),
                              Pin(size: 44.0, middle: 1.0),
                              child: Text(
                                'Welcome to RunUp. First thing first log in or sign up so that we can begin.',
                                style: TextStyle(
                                  fontFamily: 'AvenirNext-Medium',
                                  fontSize: 15,
                                  color: const Color(0xff9ea1a7),
                                  height: 1.4666666666666666,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 47.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(7.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0d000000),
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 182.0, middle: 0.4792),
                              Pin(startFraction: 0.2766, endFraction: 0.2766),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1538,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child: Text(
                                      'Continue with Google',
                                      style: TextStyle(
                                        fontFamily: 'AvenirNext-DemiBold',
                                        fontSize: 16,
                                        color: const Color(0xff233249),
                                        height: 1.375,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-1.0, 0.2),
                                    child: Container(
                                      width: 16.0,
                                      height: 16.0,
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
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 47.0, middle: 0.764),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(7.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0d000000),
                                    offset: Offset(0, 2),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 174.0, middle: 0.4868),
                              Pin(startFraction: 0.2766, endFraction: 0.2766),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(
                                        startFraction: 0.1724,
                                        endFraction: 0.0),
                                    Pin(size: 21.0, middle: 0.5),
                                    child: Text(
                                      'Continue with Apple',
                                      style: TextStyle(
                                        fontFamily: 'AvenirNext-DemiBold',
                                        fontSize: 16,
                                        color: const Color(0xff233249),
                                        height: 1.375,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 16.0,
                                      height: 19.0,
                                      child: SvgPicture.string(
                                        _svg_oypzr3,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(startFraction: 0.452, endFraction: 0.4041),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => SignUp2(),
                            ),
                          ],
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(7.0),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0d000000),
                                      offset: Offset(0, 2),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(startFraction: 0.1779, endFraction: 0.1779),
                                Pin(size: 21.0, middle: 0.5),
                                child: Text(
                                  'Continue with Phone Number',
                                  style: TextStyle(
                                    fontFamily: 'AvenirNext-DemiBold',
                                    fontSize: 16,
                                    color: const Color(0xff233249),
                                    height: 1.375,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
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
          ),
          Pinned.fromPins(
            Pin(size: 181.0, end: 54.0),
            Pin(size: 56.0, start: 110.0),
            child: Text(
              'FitQuest',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 45,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 26.0),
            Pin(size: 49.0, start: 113.0),
            child: logo(),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 26.0),
            Pin(size: 49.0, start: 113.0),
            child: logo(),
          ),
        ],
      ),
    );
  }
}

const String _svg_xww8zh =
    '<svg viewBox="0.0 -26.0 375.0 261.0" ><path transform="translate(0.0, -26.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 237 C 375 250.2548370361328 364.2548217773438 261 351 261 L 24 261 C 10.74516487121582 261 0 250.2548370361328 0 237 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#3370ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oypzr3 =
    '<svg viewBox="0.0 0.0 16.0 19.0" ><path  d="M 5.175000190734863 18.99990081787109 L 5.17494010925293 18.99990081787109 C 4.753970146179199 18.99989128112793 4.354790210723877 18.88360023498535 3.954600095748901 18.64439964294434 L 3.9654700756073 18.63354110717773 C 3.573700189590454 18.38093948364258 3.230270147323608 18.07429122924805 2.944800138473511 17.72369956970215 C 2.6353600025177 17.36387062072754 2.341330051422119 16.97688102722168 2.070900201797485 16.57349967956543 C 1.44268012046814 15.68825054168701 0.9512301087379456 14.72018051147461 0.6102001070976257 13.69620037078857 C 0.1996001005172729 12.5076208114624 1.071166977339999e-07 11.38275051116943 1.071166977339999e-07 10.25730037689209 C 1.071166977339999e-07 9.023420333862305 0.2767601013183594 7.934540271759033 0.8226001262664795 7.020900249481201 C 1.22229015827179 6.313610553741455 1.818270087242126 5.716700553894043 2.54610013961792 5.294700622558594 C 3.243080139160156 4.8756103515625 4.049129962921143 4.645930290222168 4.877099990844727 4.630500316619873 C 5.164589881896973 4.630500316619873 5.476769924163818 4.670170307159424 5.805000305175781 4.748400211334229 C 6.050790309906006 4.814260482788086 6.358069896697998 4.924780368804932 6.68340015411377 5.041800498962402 C 6.914289951324463 5.126420497894287 7.090740203857422 5.194600582122803 7.219580173492432 5.244380474090576 C 7.341870307922363 5.291620254516602 7.422650337219238 5.322830200195312 7.462800025939941 5.334300518035889 C 7.706789970397949 5.422040462493896 7.933949947357178 5.468400478363037 8.119800567626953 5.468400478363037 C 8.243559837341309 5.468400478363037 8.426549911499023 5.432920455932617 8.64900016784668 5.365800380706787 L 8.683469772338867 5.354450225830078 C 8.810270309448242 5.312790393829346 9.022310256958008 5.243130207061768 9.31410026550293 5.121000289916992 C 9.50922966003418 5.052810192108154 9.678159713745117 4.99090051651001 9.827210426330566 4.936280250549316 C 9.920229911804199 4.902190208435059 10.00481986999512 4.871190547943115 10.08180046081543 4.84380054473877 C 10.41656970977783 4.747440338134766 10.69126987457275 4.675520420074463 10.94400024414062 4.63770055770874 C 11.1715202331543 4.60438060760498 11.3931999206543 4.587480545043945 11.60289001464844 4.587480545043945 C 11.69902038574219 4.587480545043945 11.7943696975708 4.591050624847412 11.8863000869751 4.598100185394287 C 12.44354057312012 4.636000633239746 12.97920989990234 4.748030185699463 13.47840023040771 4.931100368499756 C 14.33808994293213 5.263880252838135 14.9978199005127 5.771120548248291 15.49530029296875 6.481800556182861 C 15.2946605682373 6.600330352783203 15.10017013549805 6.74206018447876 14.90040016174316 6.916500568389893 C 14.50704002380371 7.250630378723145 14.1673002243042 7.651230335235596 13.89060020446777 8.107200622558594 C 13.53987979888916 8.712900161743164 13.35688018798828 9.402560234069824 13.36139965057373 10.10160064697266 C 13.37402057647705 10.95965003967285 13.60626983642578 11.7209005355835 14.0516996383667 12.36420059204102 C 14.36684989929199 12.83469009399414 14.79047012329102 13.24347019195557 15.31080055236816 13.57920074462891 C 15.55973052978516 13.74250030517578 15.78522968292236 13.85908031463623 16.00020027160645 13.93560028076172 C 15.89264011383057 14.25824069976807 15.78351974487305 14.54251003265381 15.66720008850098 14.80590057373047 C 15.37600040435791 15.45925045013428 15.03081035614014 16.07423973083496 14.64120006561279 16.6338005065918 C 14.2654504776001 17.16213989257812 13.99691009521484 17.51646995544434 13.79609966278076 17.74889945983887 C 13.46570014953613 18.12881088256836 13.14893054962158 18.41290092468262 12.82769966125488 18.61740112304688 C 12.4741096496582 18.84291076660156 12.0617504119873 18.96210098266602 11.63520050048828 18.96210098266602 C 11.5991096496582 18.96356964111328 11.56297969818115 18.96430015563965 11.52690982818604 18.96430015563965 C 11.27801036834717 18.96430015563965 11.02890014648438 18.92965126037598 10.78649997711182 18.86129951477051 C 10.54078006744385 18.78404998779297 10.30459976196289 18.69806098937988 10.08450031280518 18.60569953918457 C 9.837539672851562 18.49789047241211 9.587430000305176 18.40735054016113 9.341099739074707 18.33660125732422 C 9.034680366516113 18.25955009460449 8.717100143432617 18.22047996520996 8.397210121154785 18.22047996520996 L 8.386199951171875 18.22050094604492 C 8.061039924621582 18.22050094604492 7.74068021774292 18.2592601776123 7.434000015258789 18.33570098876953 C 7.18218994140625 18.40421104431152 6.938430309295654 18.48810958862305 6.68880033493042 18.59220123291016 L 6.683380126953125 18.59438133239746 C 6.342540264129639 18.73142051696777 6.117490291595459 18.8219108581543 5.98769998550415 18.86129951477051 C 5.724309921264648 18.93692970275879 5.45088005065918 18.98356056213379 5.175000190734863 18.99990081787109 Z M 8.17002010345459 4.38014030456543 C 8.104470252990723 4.38014030456543 8.037910461425781 4.37777042388916 7.9721999168396 4.373100280761719 C 7.893150329589844 3.87971043586731 7.965869903564453 3.352730512619019 8.193599700927734 2.761200428009033 C 8.400919914245605 2.245270490646362 8.669400215148926 1.810460448265076 9.014400482177734 1.431900382041931 C 9.400119781494141 1.012200355529785 9.850390434265137 0.6770004034042358 10.35270023345947 0.4356003999710083 C 10.88737010955811 0.1700404137372971 11.40941047668457 0.02348040975630283 11.90429973602295 4.089355343239731e-07 C 11.96994972229004 0.5378103852272034 11.90248966217041 1.073320388793945 11.69910049438477 1.63800036907196 C 11.51500034332275 2.135440349578857 11.23884010314941 2.603870391845703 10.87829971313477 3.030300378799438 C 10.51801013946533 3.445040464401245 10.07985973358154 3.780550479888916 9.576000213623047 4.027500629425049 L 9.59142017364502 4.028420448303223 C 9.097590446472168 4.265700340270996 8.632570266723633 4.380130290985107 8.17002010345459 4.38014030456543 Z" fill="#233249" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

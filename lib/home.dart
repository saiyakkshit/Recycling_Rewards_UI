import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './google_pixel6_pro3.dart';
import 'package:adobe_xd/page_link.dart';
import './google_pixel61.dart';
import './i_phone1312_pro1.dart';
import './i_phone1312_pro11.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff344af0),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -38.0, end: -38.0),
            Pin(size: 567.0, start: -209.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xb7ffffff),
                borderRadius: BorderRadius.circular(135.0),
                border: Border.all(width: 1.0, color: const Color(0xb7707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 356.0, start: -116.0),
            Pin(size: 59.0, middle: 0.2058),
            child:
                // Adobe XD layer: 'search' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel6Pro3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(30.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 26.1, end: 19.4),
                    Pin(size: 26.6, middle: 0.5538),
                    child:
                        // Adobe XD layer: 'Icon map-search' (shape)
                        SvgPicture.string(
                      _svg_xnzkh3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.3, -0.034),
                    child: SizedBox(
                      width: 73.0,
                      height: 30.0,
                      child: Text(
                        'Search',
                        style: TextStyle(
                          fontFamily: 'Comic Sans MS',
                          fontSize: 22,
                          color: const Color(0xffb7b7b7),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 26.1, end: 24.0),
            Pin(size: 26.6, start: 32.7),
            child:
                // Adobe XD layer: 'Icon ionic-md-qr-sc…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel61(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_almzg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_rz0p91,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_x3qo2e,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_m6sy8s,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.002, -0.241),
            child: SizedBox(
              width: 250.0,
              height: 48.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => IPhone1312Pro1(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 52.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff151515),
                          borderRadius: BorderRadius.circular(17.0),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 44.0, start: 4.4),
                      Pin(start: 3.0, end: 3.0),
                      child: SvgPicture.string(
                        _svg_d83xkh,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 22.9, start: 14.9),
                      Pin(size: 20.3, middle: 0.5),
                      child:
                          // Adobe XD layer: 'Icon awesome-star' (shape)
                          SvgPicture.string(
                        _svg_vyk3n6,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.48, -0.037),
                      child: SizedBox(
                        width: 80.0,
                        height: 21.0,
                        child: Text(
                          'View Points',
                          style: TextStyle(
                            fontFamily: 'Kohinoor Telugu',
                            fontSize: 15,
                            color: const Color(0xff000000),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 191.3, end: 0.0),
                      Pin(start: 3.0, end: 3.0),
                      child:
                          // Adobe XD layer: 'more_button' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_s,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff000000),
                              borderRadius: BorderRadius.circular(23.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.007, 0.048),
                            child: SizedBox(
                              width: 80.0,
                              height: 21.0,
                              child: Text(
                                'View Points',
                                style: TextStyle(
                                  fontFamily: 'Kohinoor Telugu',
                                  fontSize: 15,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, end: 24.0),
            Pin(size: 134.0, middle: 0.6755),
            child:
                // Adobe XD layer: 'circle carbon ' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'images' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(67.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 89.7, start: 0.0),
                  child: SvgPicture.string(
                    _svg_u8ixuu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.364, 0.115),
                  child: SizedBox(
                    width: 10.0,
                    height: 10.0,
                    child:
                        // Adobe XD layer: 'Icon awesome-dot-ci…' (shape)
                        SvgPicture.string(
                      _svg_dec2,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, start: 9.0),
            Pin(size: 78.0, start: 7.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Cochin',
                  fontSize: 70,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'C',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  TextSpan(
                    text: 'arbon',
                    style: TextStyle(
                      fontSize: 34,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.338),
            child: SizedBox(
              width: 160.0,
              height: 32.0,
              child: Transform.rotate(
                angle: -1.5708,
                child: Text(
                  '% co2 emission',
                  style: TextStyle(
                    fontFamily: 'Comic Sans MS',
                    fontSize: 23,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 156.9, end: 14.7),
            Pin(size: 19.0, middle: 0.7997),
            child:
                // Adobe XD layer: 'carbon_footprint_sc…' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xde17ac0b),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xdb8ad83b),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 50.8, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xd9f5f55e),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xa7ff6464),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 91.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0x63ffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0x97707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 15.0, middle: 0.519),
                  Pin(start: 2.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_sqatn7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.557, 0.207),
            child: SizedBox(
              width: 46.0,
              height: 44.0,
              child:
                  // Adobe XD layer: 'recycle button' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 7.9, vertical: 6.6),
                    child: SizedBox.expand(
                        child:
                            // Adobe XD layer: 'Icon awesome-recycle' (shape)
                            SvgPicture.string(
                      _svg_j87s1l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: 19.0),
            Pin(size: 13.0, end: 135.0),
            child: Text(
              'Current status of carbon emission',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 9.399999618530273,
                color: const Color(0xffffffff),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.557, 0.417),
            child: SizedBox(
              width: 46.0,
              height: 44.0,
              child:
                  // Adobe XD layer: 'recycle button' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.4),
                    child: SizedBox.expand(
                        child:
                            // Adobe XD layer: 'Icon ionic-ios-leaf' (shape)
                            SvgPicture.string(
                      _svg_kmapls,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.557, 0.627),
            child: SizedBox(
              width: 46.0,
              height: 44.0,
              child:
                  // Adobe XD layer: 'recycle button' (group)
                  Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 7.6, vertical: 6.6),
                    child: SizedBox.expand(
                        child:
                            // Adobe XD layer: 'Icon metro-help' (shape)
                            SvgPicture.string(
                      _svg_v69eux,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 45.0),
            Pin(size: 130.0, end: -105.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => IPhone1312Pro11(),
                ),
              ],
              child: SvgPicture.string(
                _svg_cbb,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_xnzkh3 =
    '<svg viewBox="224.6 193.0 26.1 26.6" ><path transform="translate(223.13, 191.51)" d="M 20.51782989501953 17.35330963134766 C 21.49363327026367 15.71936130523682 22.00971794128418 13.84320831298828 22.00959777832031 11.93022155761719 C 22.00959777832031 6.135001182556152 17.4101734161377 1.44231116771698 11.72479724884033 1.43999969959259 C 6.0445237159729 1.441733598709106 1.440000057220459 6.135001659393311 1.440000057220459 11.92906761169434 C 1.440000057220459 17.71793174743652 6.045090198516846 22.41062164306641 11.72819709777832 22.41062164306641 C 13.67792224884033 22.41062164306641 15.49445247650146 21.84895324707031 17.04686546325684 20.88915061950684 L 24.04263687133789 28.02093315124512 L 27.51189994812012 24.48220062255859 L 20.51782989501953 17.35330963134766 Z M 11.72706413269043 18.41712379455566 C 8.211893081665039 18.40845680236816 5.370055675506592 15.51229095458984 5.363821029663086 11.93600082397461 C 5.368815422058105 8.354986190795898 8.214630126953125 5.453092575073242 11.72706604003906 5.447364330291748 C 15.2405366897583 5.456610202789307 18.08350944519043 8.352775573730469 18.09087562561035 11.93600082397461 C 18.08350944519043 15.5082483291626 15.23940086364746 18.40845680236816 11.72706317901611 18.41712379455566 Z" fill="#b7b7b7" fill-opacity="0.79" stroke="none" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_almzg =
    '<svg viewBox="3.4 4.5 9.0 9.0" ><path  d="M 6.75 8.732812881469727 C 6.75 8.24765682220459 7.115624904632568 7.875000476837158 7.607812404632568 7.875000476837158 L 12.375 7.875000476837158 L 12.375 4.5 L 7.678124904632568 4.5 C 5.322656154632568 4.5 3.375 6.377343654632568 3.375 8.732812881469727 L 3.375 13.5 L 6.75 13.5 L 6.75 8.732812881469727 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rz0p91 =
    '<svg viewBox="20.5 4.5 9.0 9.0" ><path transform="translate(-3.14, 0.0)" d="M 28.37812423706055 4.5 L 23.625 4.5 L 23.625 7.875 L 28.35000038146973 7.875 C 28.83515739440918 7.875 29.25 8.240625381469727 29.25 8.732812881469727 L 29.25 13.5 L 32.625 13.5 L 32.625 8.732812881469727 C 32.625 6.377343654632568 30.7265625 4.5 28.37812423706055 4.5 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x3qo2e =
    '<svg viewBox="20.5 22.1 9.0 9.0" ><path transform="translate(-3.14, -0.37)" d="M 29.25 27.19687461853027 C 29.25 27.68203163146973 28.88437461853027 28.0546875 28.39218711853027 28.0546875 L 23.625 28.0546875 L 23.625 31.5 L 28.39218711853027 31.5 C 30.74765586853027 31.5 32.625 29.55234336853027 32.625 27.19687461853027 L 32.625 22.5 L 29.25 22.5 L 29.25 27.19687461853027 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6sy8s =
    '<svg viewBox="3.4 22.1 9.0 9.0" ><path transform="translate(0.0, -0.37)" d="M 7.607812404632568 28.0546875 C 7.122656345367432 28.0546875 6.75 27.68906211853027 6.75 27.19687461853027 L 6.75 22.5 L 3.375 22.5 L 3.375 27.19687461853027 C 3.375 29.55234336853027 5.322656154632568 31.5 7.678124904632568 31.5 L 12.375 31.5 L 12.375 28.0546875 L 7.607812404632568 28.0546875 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d83xkh =
    '<svg viewBox="50.0 308.0 44.0 42.0" ><path transform="translate(50.0, 308.0)" d="M 15 0 L 29 0 C 37.28427124023438 0 44 6.715728759765625 44 15 L 44 27 C 44 35.28427124023438 37.28427124023438 42 29 42 L 15 42 C 6.715728759765625 42 0 35.28427124023438 0 27 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#90a5ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vyk3n6 =
    '<svg viewBox="60.5 318.9 22.9 20.3" ><path transform="translate(59.09, 318.87)" d="M 11.68387031555176 0.7036396861076355 L 8.883058547973633 5.940354824066162 L 2.616618871688843 6.782816886901855 C 1.492862701416016 6.933115482330322 1.042502760887146 8.210652351379395 1.857440114021301 8.942368507385254 L 6.391066074371338 13.01624774932861 L 5.318779945373535 18.77109336853027 C 5.125768184661865 19.81131935119629 6.31386137008667 20.59049606323242 7.308942794799805 20.10400199890137 L 12.91485500335693 17.38676643371582 L 18.52076530456543 20.10400199890137 C 19.51584815979004 20.58653831481934 20.70394134521484 19.81131553649902 20.51092910766602 18.77109336853027 L 19.43864250183105 13.01624774932861 L 23.97226905822754 8.942367553710938 C 24.78720474243164 8.210652351379395 24.33684539794922 6.933115482330322 23.21309089660645 6.782816410064697 L 16.9466495513916 5.940354824066162 L 14.14583969116211 0.7036396861076355 C 13.64401054382324 -0.2297927588224411 12.18999004364014 -0.2416584938764572 11.68387126922607 0.7036396861076355 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.33" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s =
    '<svg viewBox="0.0 0.0 191.3 42.0" ><path  d="M 12.08734798431396 0 L 179.1771697998047 0 C 185.8528289794922 0 191.2645111083984 9.402019500732422 191.2645111083984 21 C 191.2645111083984 32.59798049926758 185.8528289794922 42 179.1771697998047 42 L 12.08734798431396 42 C 5.411689758300781 42 0 32.59798049926758 0 21 C 0 9.402019500732422 5.411689758300781 0 12.08734798431396 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8ixuu =
    '<svg viewBox="158.6 410.0 135.0 89.7" ><path transform="translate(158.59, 410.0)" d="M 67.5 0 C 104.7792205810547 0 135 31.03810882568359 135 69.3255615234375 C 135 107.6129989624023 114.4223861694336 40.34176635742188 67.5 62.31215667724609 C 20.57761001586914 84.28256988525391 6.325636832116288e-07 107.6129989624023 6.325636832116288e-07 69.3255615234375 C 6.325636832116288e-07 31.03810882568359 30.22077941894531 0 67.5 0 Z" fill="#c7dfff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dec2 =
    '<svg viewBox="198.2 479.0 10.4 10.2" ><path transform="translate(197.67, 478.44)" d="M 5.741821765899658 0.5625 C 2.881353139877319 0.5625 0.5625 2.855939626693726 0.5625 5.68505859375 C 0.5625 8.514177322387695 2.881353139877319 10.8076171875 5.741821765899658 10.8076171875 C 8.602289199829102 10.8076171875 10.921142578125 8.514177322387695 10.921142578125 5.68505859375 C 10.921142578125 2.855939388275146 8.602289199829102 0.5625 5.741821765899658 0.5625 Z M 7.412570476531982 5.68505859375 C 7.412570476531982 6.596213340759277 6.66307258605957 7.337496757507324 5.741821765899658 7.337496757507324 C 4.820570468902588 7.337496757507324 4.071072578430176 6.596213340759277 4.071072578430176 5.68505859375 C 4.071072578430176 4.773904323577881 4.820570468902588 4.032620429992676 5.741821765899658 4.032620429992676 C 6.66307258605957 4.032620429992676 7.412570476531982 4.773904323577881 7.412570476531982 5.68505859375 Z" fill="#ffffff" fill-opacity="1.0" stroke="#000000" stroke-width="0.20000000298023224" stroke-opacity="1.0" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
const String _svg_sqatn7 =
    '<svg viewBox="154.6 733.0 15.0 15.0" ><path transform="translate(-1389.0, 3025.0)" d="M 1551.134765625 -2277 C 1546.998901367188 -2277 1543.634155273438 -2280.3642578125 1543.634155273438 -2284.499755859375 C 1543.634155273438 -2288.635498046875 1546.998901367188 -2292.000244140625 1551.134765625 -2292.000244140625 C 1555.270141601562 -2292.000244140625 1558.634399414062 -2288.635498046875 1558.634399414062 -2284.499755859375 C 1558.634399414062 -2280.3642578125 1555.270141601562 -2277 1551.134765625 -2277 Z M 1549.106079101562 -2288.645263671875 C 1548.925415039062 -2288.645263671875 1548.755493164062 -2288.584228515625 1548.627319335938 -2288.47314453125 C 1548.499267578125 -2288.3623046875 1548.428588867188 -2288.214599609375 1548.42822265625 -2288.05712890625 C 1548.427734375 -2287.898193359375 1548.49853515625 -2287.748779296875 1548.627319335938 -2287.63623046875 L 1552.209350585938 -2284.50146484375 L 1548.630004882812 -2281.3642578125 C 1548.50244140625 -2281.253662109375 1548.432006835938 -2281.10595703125 1548.431640625 -2280.9482421875 C 1548.43115234375 -2280.789306640625 1548.501586914062 -2280.6396484375 1548.630004882812 -2280.527099609375 C 1548.757202148438 -2280.415771484375 1548.92724609375 -2280.354248046875 1549.10888671875 -2280.354248046875 C 1549.2900390625 -2280.354248046875 1549.46044921875 -2280.415771484375 1549.588500976562 -2280.527099609375 L 1553.663696289062 -2284.103759765625 C 1553.781372070312 -2284.216552734375 1553.844360351562 -2284.363037109375 1553.8408203125 -2284.51611328125 C 1553.837280273438 -2284.66943359375 1553.767333984375 -2284.813232421875 1553.643920898438 -2284.9208984375 L 1549.5849609375 -2288.47314453125 C 1549.456787109375 -2288.584228515625 1549.286743164062 -2288.645263671875 1549.106079101562 -2288.645263671875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j87s1l =
    '<svg viewBox="62.9 415.6 30.2 30.8" ><path transform="translate(62.88, 415.59)" d="M 10.90133762359619 15.76959609985352 C 11.09223937988281 16.61237716674805 10.18527603149414 17.25290870666504 9.479729652404785 16.80330848693848 L 7.073605537414551 15.27062320709229 L 4.069080829620361 20.17196655273438 C 3.284443855285645 21.4517650604248 4.191348075866699 23.12125205993652 5.67107629776001 23.12125205993652 L 8.741814613342285 23.12125205993652 C 9.133246421813965 23.12125205993652 9.450610160827637 23.44476890563965 9.450610160827637 23.84379196166992 L 9.450610160827637 26.25225639343262 C 9.450610160827637 26.65127944946289 9.133246421813965 26.97479629516602 8.741814613342285 26.97479629516602 L 5.677160263061523 26.97479629516602 C 1.227460145950317 26.97479629516602 -1.487699389457703 21.97434043884277 0.8686913847923279 18.13091468811035 L 3.870558500289917 13.23041343688965 L 1.465083837509155 11.69814872741699 C 0.7515039443969727 11.24373245239258 0.9354954361915588 10.13499450683594 1.753268361091614 9.942499160766602 L 8.264559745788574 8.410113334655762 C 8.773179054260254 8.290412902832031 9.280558586120605 8.613688468933105 9.397982597351074 9.132050514221191 L 10.90133762359619 15.76959800720215 Z M 16.72296905517578 4.755989074707031 L 19.16175842285156 8.734532356262207 L 16.75539779663086 10.26733875274658 C 16.0435905456543 10.72061157226562 16.22380065917969 11.83001136779785 17.04358100891113 12.02298927307129 L 23.55487251281738 13.55537509918213 C 24.06709671020508 13.67573833465576 24.57169914245605 13.34836769104004 24.68829536437988 12.8334379196167 L 26.19153213500977 6.195889949798584 C 26.38036727905273 5.362320423126221 25.48332786560059 4.707519054412842 24.76992416381836 5.162176609039307 L 22.3666934967041 6.692996501922607 L 19.92944145202637 2.714092969894409 C 17.71321678161621 -0.9005904793739319 12.53381061553955 -0.90889972448349 10.31250476837158 2.714092969894409 L 9.251497268676758 4.446140766143799 C 9.044175148010254 4.784529685974121 9.145177841186523 5.230155944824219 9.477130889892578 5.441618919372559 L 11.48060035705566 6.717804431915283 C 11.8125524520874 6.929267406463623 12.24987888336182 6.82636547088623 12.45732021331787 6.487976551055908 L 13.51820945739746 4.75731372833252 C 14.2690601348877 3.532549619674683 15.99740028381348 3.572590351104736 16.72296905517578 4.755989074707031 Z M 29.37296104431152 18.13091468811035 L 27.74775314331055 15.47769165039062 C 27.54037094116211 15.13912200927734 27.10298347473145 15.03609943389893 26.77091407775879 15.24762344360352 L 24.77087020874023 16.52163887023926 C 24.43891716003418 16.73310279846191 24.33791542053223 17.1788501739502 24.54535484313965 17.51729774475098 L 26.17345809936523 20.17335319519043 C 26.95650100708008 21.45050239562988 26.05195808410645 23.12131500244141 24.57063484191895 23.12131500244141 L 18.90121650695801 23.12131500244141 L 18.90121650695801 20.2322998046875 C 18.90121650695801 19.37651252746582 17.8827953338623 18.94479370117188 17.28793907165527 19.55112648010254 L 12.56263637542725 24.36691093444824 C 12.19353199005127 24.74311256408691 12.19353199005127 25.35311508178711 12.56263637542725 25.72931861877441 L 17.28793907165527 30.54558372497559 C 17.87871932983398 31.14794158935547 18.90121650695801 30.72598075866699 18.90121650695801 29.86429023742676 L 18.90121650695801 26.97479629516602 L 24.56449317932129 26.97479629516602 C 29.01064682006836 26.97479629516602 31.73130226135254 21.9774112701416 29.37296104431152 18.13091468811035 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kmapls =
    '<svg viewBox="63.4 417.5 29.2 27.0" ><path transform="translate(60.0, 413.0)" d="M 31.91484451293945 26.62734413146973 C 28.27265739440918 26.06484413146973 27.99843788146973 25.8046875 27.99843788146973 25.8046875 C 29.09531211853027 20.6015625 26.42343711853027 15.18046855926514 22.63359451293945 12.05156230926514 C 17.58515548706055 7.889062404632568 9.9140625 10.91250038146973 3.9375 4.584374904632568 C 2.545312404632568 3.107812404632568 3.353906154632568 21.14296913146973 10.83515644073486 27.97734451293945 C 16.30546951293945 32.96953201293945 22.74609375 31.43671989440918 24.51093673706055 30.62109375 C 26.11406135559082 29.87578201293945 27.23203086853027 28.23749923706055 27.23203086853027 28.23749923706055 C 30.14999961853027 29.15156173706055 31.59140586853027 29.23593711853027 31.59140586853027 29.23593711853027 C 32.61796951293945 29.36249923706055 33.13828277587891 26.81718826293945 31.91484451293945 26.62734413146973 Z M 25.46015548706055 27.14765548706055 C 19.99687385559082 25.50937461853027 15.24374961853027 21.45234298706055 12.16406154632568 18.27421760559082 C 11.91093635559082 18.01406097412109 12.27656173706055 17.62734222412109 12.55078029632568 17.85234260559082 C 15.58124923706055 20.34843635559082 20.20781135559082 23.47734260559082 26.14218521118164 25.43906021118164 C 26.15625 26.00859451293945 25.82578086853027 26.82421875 25.46015548706055 27.14765548706055 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v69eux =
    '<svg viewBox="62.6 415.6 30.8 30.8" ><path transform="translate(60.01, 413.65)" d="M 17.99496841430664 1.928033471107483 C 9.476374626159668 1.928033471107483 2.570700645446777 8.833706855773926 2.570700645446777 17.3523006439209 C 2.570700645446777 25.87089538574219 9.476373672485352 32.77656936645508 17.99496841430664 32.77656936645508 C 26.51356315612793 32.77656936645508 33.41923522949219 25.87089538574219 33.41923522949219 17.35230255126953 C 33.41923522949219 8.833709716796875 26.5135612487793 1.928034782409668 17.99496841430664 1.928034782409668 Z M 12.2108678817749 17.3523006439209 C 12.2108678817749 14.157790184021 14.80045795440674 11.56820011138916 17.99496841430664 11.56820011138916 C 21.18947982788086 11.56820011138916 23.77906799316406 14.157790184021 23.77906799316406 17.3523006439209 C 23.77906799316406 20.54681015014648 21.18947792053223 23.13640213012695 17.99496841430664 23.13640213012695 C 14.80045890808105 23.13640213012695 12.2108678817749 20.54681205749512 12.2108678817749 17.35230255126953 Z M 30.46633148193359 22.51810455322266 L 25.12146186828613 20.30418014526367 C 25.49857330322266 19.39487075805664 25.70710182189941 18.39795684814453 25.70710182189941 17.3523006439209 C 25.70710182189941 16.30664443969727 25.49857330322266 15.30972957611084 25.12146186828613 14.40042114257812 L 30.46633148193359 12.18649673461914 C 31.12632179260254 13.77778720855713 31.49120140075684 15.52229595184326 31.49120140075684 17.3523006439209 C 31.49120140075684 19.18230438232422 31.12626075744629 20.92681503295898 30.46633148193359 22.51810455322266 Z M 23.16083335876465 4.880937099456787 L 20.94690895080566 10.22580718994141 C 20.03759956359863 9.848696708679199 19.04068565368652 9.640167236328125 17.99496841430664 9.640167236328125 C 16.94925117492676 9.640167236328125 15.95239734649658 9.848695755004883 15.04308891296387 10.22580718994141 L 12.82916450500488 4.880876541137695 C 14.420485496521 4.221007347106934 16.16505432128906 3.856066942214966 17.99496841430664 3.856066942214966 C 19.82497406005859 3.856066942214966 21.56948280334473 4.221007347106934 23.16083335876465 4.880937099456787 Z M 5.523604869842529 12.18649673461914 L 10.8685359954834 14.40042114257812 C 10.49142456054688 15.30972957611084 10.28283596038818 16.30664443969727 10.28283596038818 17.3523006439209 C 10.28283596038818 18.39795684814453 10.49136447906494 19.39487075805664 10.86847591400146 20.30418014526367 L 5.523605823516846 22.51810455322266 C 4.863676071166992 20.92681503295898 4.498735427856445 19.18230438232422 4.498735427856445 17.3523006439209 C 4.498735427856445 15.52229690551758 4.863676071166992 13.77778625488281 5.523605823516846 12.18649673461914 Z M 12.82916450500488 29.82366561889648 L 15.04308891296387 24.47879600524902 C 15.95239734649658 24.85590744018555 16.94931221008301 25.0644359588623 17.99496841430664 25.0644359588623 C 19.04062461853027 25.0644359588623 20.03753852844238 24.85590744018555 20.94684791564941 24.47879600524902 L 23.1607723236084 29.82366561889648 C 21.56948280334473 30.48353576660156 19.82497406005859 30.84853553771973 17.99496841430664 30.84853553771973 C 16.16502380371094 30.84853553771973 14.42045402526855 30.48359489440918 12.82916450500488 29.82366561889648 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cbb =
    '<svg viewBox="46.0 753.0 321.0 130.0" ><path transform="translate(-1657.0, 3169.0)" d="M 1977.000366210938 -2286 L 1749.999633789062 -2286 C 1743.65478515625 -2286 1737.499755859375 -2287.24267578125 1731.705444335938 -2289.693603515625 C 1726.109008789062 -2292.060546875 1721.082641601562 -2295.449462890625 1716.765869140625 -2299.76611328125 C 1712.44970703125 -2304.082275390625 1709.060791015625 -2309.1083984375 1706.693359375 -2314.705322265625 C 1704.242553710938 -2320.5 1702.999877929688 -2326.655029296875 1702.999877929688 -2332.999755859375 L 1702.999877929688 -2368.999755859375 C 1702.999877929688 -2375.3447265625 1704.242553710938 -2381.5 1706.693359375 -2387.294677734375 C 1709.060546875 -2392.89111328125 1712.449462890625 -2397.91748046875 1716.765869140625 -2402.234130859375 C 1721.082275390625 -2406.55029296875 1726.108642578125 -2409.939208984375 1731.705444335938 -2412.306396484375 C 1737.499877929688 -2414.757080078125 1743.654907226562 -2415.999755859375 1749.999633789062 -2415.999755859375 L 1977.000366210938 -2415.999755859375 C 1983.345092773438 -2415.999755859375 1989.500244140625 -2414.757080078125 1995.294555664062 -2412.306396484375 C 2000.891357421875 -2409.939208984375 2005.917724609375 -2406.55029296875 2010.234130859375 -2402.234130859375 C 2014.550537109375 -2397.91748046875 2017.939453125 -2392.89111328125 2020.306640625 -2387.294677734375 C 2022.757446289062 -2381.5 2024.000122070312 -2375.3447265625 2024.000122070312 -2368.999755859375 L 2024.000122070312 -2332.999755859375 C 2024.000122070312 -2326.6552734375 2022.757446289062 -2320.5 2020.306640625 -2314.705322265625 C 2017.939208984375 -2309.108642578125 2014.550415039062 -2304.082275390625 2010.234130859375 -2299.76611328125 C 2005.91748046875 -2295.449462890625 2000.89111328125 -2292.060546875 1995.294555664062 -2289.693603515625 C 1989.500244140625 -2287.24267578125 1983.34521484375 -2286 1977.000366210938 -2286 Z M 1890.893798828125 -2404.248291015625 L 1890.893798828125 -2397.924072265625 C 1890.943969726562 -2395.859619140625 1891.95654296875 -2394.812744140625 1893.9033203125 -2394.812744140625 C 1895.661987304688 -2394.812744140625 1896.453247070312 -2395.85107421875 1896.53759765625 -2395.96923828125 L 1896.606079101562 -2395.96923828125 L 1896.860717773438 -2395 L 1897.897583007812 -2395 L 1897.897583007812 -2404.248291015625 L 1896.571899414062 -2404.248291015625 L 1896.571899414062 -2398.1787109375 C 1896.539672851562 -2396.80517578125 1895.647216796875 -2395.9521484375 1894.24267578125 -2395.9521484375 C 1893.54931640625 -2395.9521484375 1893.049682617188 -2396.133544921875 1892.715087890625 -2396.506591796875 C 1892.382202148438 -2396.877685546875 1892.220336914062 -2397.43017578125 1892.220336914062 -2398.19580078125 L 1892.220336914062 -2404.248291015625 L 1890.893798828125 -2404.248291015625 L 1890.893798828125 -2404.248291015625 Z M 1860.70654296875 -2400.272216796875 C 1857.447875976562 -2400.27197265625 1855.6533203125 -2399.20849609375 1855.6533203125 -2397.27783203125 C 1855.6533203125 -2396.052734375 1856.569946289062 -2394.812744140625 1858.321899414062 -2394.812744140625 C 1859.810302734375 -2394.812744140625 1860.575439453125 -2395.47607421875 1861.075805664062 -2396.053955078125 L 1861.144287109375 -2396.053955078125 C 1861.394287109375 -2395.340576171875 1862.00732421875 -2394.931640625 1862.827270507812 -2394.931640625 C 1863.010131835938 -2394.931640625 1863.192504882812 -2394.970947265625 1863.303344726562 -2395.0341796875 L 1863.303344726562 -2396.00244140625 L 1863.064819335938 -2396.00244140625 C 1862.475463867188 -2396.00244140625 1862.163940429688 -2396.484619140625 1862.163940429688 -2397.396728515625 L 1862.163940429688 -2401.578857421875 C 1862.163940429688 -2402.521484375 1861.8837890625 -2403.238037109375 1861.331176757812 -2403.708251953125 C 1860.8037109375 -2404.15673828125 1860.02587890625 -2404.38427734375 1859.019287109375 -2404.38427734375 C 1857.688842773438 -2404.38427734375 1856.64208984375 -2403.875244140625 1855.908081054688 -2402.871337890625 L 1856.877319335938 -2402.1064453125 C 1857.192016601562 -2402.617919921875 1857.814575195312 -2403.227783203125 1858.985107421875 -2403.227783203125 C 1860.355346679688 -2403.227783203125 1860.93994140625 -2402.64306640625 1860.93994140625 -2401.27294921875 L 1860.93994140625 -2400.270263671875 C 1860.861206054688 -2400.271484375 1860.783813476562 -2400.272216796875 1860.70654296875 -2400.272216796875 Z M 1884.825073242188 -2404.41748046875 C 1883.488403320312 -2404.41748046875 1882.482299804688 -2403.968505859375 1881.8349609375 -2403.083251953125 C 1881.246948242188 -2402.279052734375 1880.94873046875 -2401.109619140625 1880.94873046875 -2399.607177734375 C 1880.94873046875 -2396.404052734375 1882.183471679688 -2394.846923828125 1884.723388671875 -2394.846923828125 C 1886.058959960938 -2394.846923828125 1887.067626953125 -2395.301513671875 1887.72119140625 -2396.1982421875 C 1888.314819335938 -2397.012939453125 1888.615844726562 -2398.188232421875 1888.615844726562 -2399.691650390625 C 1888.615844726562 -2402.87158203125 1887.375854492188 -2404.41748046875 1884.825073242188 -2404.41748046875 Z M 1876.886108398438 -2404.400390625 C 1874.39013671875 -2404.400390625 1872.95849609375 -2402.610107421875 1872.95849609375 -2399.48828125 C 1872.95849609375 -2396.408447265625 1874.216918945312 -2394.846923828125 1876.698974609375 -2394.846923828125 C 1878.245239257812 -2394.846923828125 1879.040771484375 -2395.38330078125 1879.435791015625 -2395.833251953125 L 1878.619506835938 -2396.75146484375 C 1878.193725585938 -2396.265869140625 1877.587036132812 -2396.019775390625 1876.817749023438 -2396.019775390625 C 1875.136596679688 -2396.019775390625 1874.3193359375 -2397.2099609375 1874.3193359375 -2399.658447265625 C 1874.3193359375 -2402.02685546875 1875.159912109375 -2403.227783203125 1876.817749023438 -2403.227783203125 C 1877.560791015625 -2403.227783203125 1878.138671875 -2402.984619140625 1878.636596679688 -2402.462646484375 L 1879.521362304688 -2403.43212890625 C 1879.268798828125 -2403.72216796875 1878.506591796875 -2404.400390625 1876.886108398438 -2404.400390625 Z M 1868.861694335938 -2404.400390625 C 1866.366333007812 -2404.400390625 1864.93505859375 -2402.610107421875 1864.93505859375 -2399.48828125 C 1864.93505859375 -2396.408447265625 1866.193481445312 -2394.846923828125 1868.675415039062 -2394.846923828125 C 1870.220092773438 -2394.846923828125 1871.016357421875 -2395.38330078125 1871.412353515625 -2395.833251953125 L 1870.596069335938 -2396.75146484375 C 1870.169189453125 -2396.265869140625 1869.562377929688 -2396.019775390625 1868.794189453125 -2396.019775390625 C 1867.112426757812 -2396.019775390625 1866.294921875 -2397.2099609375 1866.294921875 -2399.658447265625 C 1866.294921875 -2402.02685546875 1867.1357421875 -2403.227783203125 1868.794189453125 -2403.227783203125 C 1869.536010742188 -2403.227783203125 1870.114013671875 -2402.984619140625 1870.613159179688 -2402.462646484375 L 1871.496948242188 -2403.43212890625 C 1871.244384765625 -2403.72216796875 1870.482177734375 -2404.400390625 1868.861694335938 -2404.400390625 Z M 1832.41357421875 -2404.400390625 C 1831.3125 -2404.400390625 1830.366943359375 -2404.017822265625 1829.679077148438 -2403.293701171875 C 1828.887939453125 -2402.461181640625 1828.48681640625 -2401.243896484375 1828.48681640625 -2399.675537109375 C 1828.48681640625 -2397.976318359375 1828.828247070312 -2396.768798828125 1829.530395507812 -2395.98388671875 C 1830.194580078125 -2395.241943359375 1831.182373046875 -2394.881103515625 1832.55029296875 -2394.881103515625 C 1833.709716796875 -2394.881103515625 1834.742065429688 -2395.17724609375 1835.457397460938 -2395.714599609375 L 1834.862426757812 -2396.734375 C 1834.475952148438 -2396.398193359375 1833.639404296875 -2396.036865234375 1832.719604492188 -2396.036865234375 C 1830.785522460938 -2396.036865234375 1829.911254882812 -2396.9775390625 1829.79638671875 -2399.182373046875 L 1835.677856445312 -2399.182373046875 C 1835.74462890625 -2399.762939453125 1835.780395507812 -2400.315673828125 1835.780395507812 -2400.77978515625 C 1835.780395507812 -2403.046875 1834.521728515625 -2404.400390625 1832.41357421875 -2404.400390625 Z M 1911.17529296875 -2406.67919921875 L 1910.7666015625 -2404.28173828125 L 1909.3896484375 -2404.02685546875 L 1909.3896484375 -2403.17724609375 L 1910.7666015625 -2403.17724609375 L 1910.7666015625 -2397.465087890625 C 1910.7666015625 -2395.773193359375 1911.561767578125 -2394.915283203125 1913.130004882812 -2394.915283203125 C 1914.014526367188 -2394.915283203125 1914.712280273438 -2395.05810546875 1915.20361328125 -2395.340087890625 L 1914.830200195312 -2396.39404296875 C 1914.495849609375 -2396.179443359375 1914.0205078125 -2396.071044921875 1913.4189453125 -2396.071044921875 C 1912.527954101562 -2396.071044921875 1912.076171875 -2396.562744140625 1912.076171875 -2397.532470703125 L 1912.076171875 -2403.17724609375 L 1914.625854492188 -2403.17724609375 L 1914.625854492188 -2404.248291015625 L 1912.076171875 -2404.248291015625 L 1912.076171875 -2406.67919921875 L 1911.17529296875 -2406.67919921875 L 1911.17529296875 -2406.67919921875 Z M 1904.391967773438 -2403.261962890625 C 1905.674682617188 -2403.261962890625 1906.380981445312 -2402.483154296875 1906.380981445312 -2401.068603515625 L 1906.380981445312 -2395 L 1907.706665039062 -2395 L 1907.706665039062 -2401.374755859375 C 1907.657592773438 -2403.37646484375 1906.617309570312 -2404.4345703125 1904.697998046875 -2404.4345703125 C 1903.337036132812 -2404.4345703125 1902.379150390625 -2403.6787109375 1902.062744140625 -2403.279052734375 L 1901.995239257812 -2403.279052734375 L 1901.723388671875 -2404.248291015625 L 1900.719970703125 -2404.248291015625 L 1900.719970703125 -2395 L 1902.045654296875 -2395 L 1902.045654296875 -2401.613037109375 C 1902.340087890625 -2402.43408203125 1903.179809570312 -2403.261962890625 1904.391967773438 -2403.261962890625 Z M 1843.22607421875 -2402.887451171875 L 1843.226928710938 -2402.887451171875 L 1843.293701171875 -2402.887451171875 L 1845.180908203125 -2395 L 1846.965698242188 -2395 L 1849.447875976562 -2404.248291015625 L 1848.172485351562 -2404.248291015625 L 1846.863891601562 -2399.1650390625 C 1846.632446289062 -2398.2841796875 1846.399047851562 -2397.30517578125 1846.150268554688 -2396.172607421875 L 1846.081787109375 -2396.172607421875 C 1845.90673828125 -2397.046875 1845.714233398438 -2397.846923828125 1845.527954101562 -2398.62060546875 L 1845.486938476562 -2398.790771484375 L 1844.127075195312 -2404.248291015625 L 1842.427001953125 -2404.248291015625 L 1841.032836914062 -2398.790771484375 C 1840.820678710938 -2397.972900390625 1840.6416015625 -2397.152587890625 1840.43798828125 -2396.172607421875 L 1840.370483398438 -2396.172607421875 C 1840.154174804688 -2397.253173828125 1839.896484375 -2398.282958984375 1839.672973632812 -2399.14794921875 L 1838.380493164062 -2404.248291015625 L 1837.020629882812 -2404.248291015625 L 1839.468627929688 -2395 L 1841.254272460938 -2395 L 1843.225952148438 -2402.88671875 L 1843.22607421875 -2402.887451171875 Z M 1824.5087890625 -2404.248291015625 L 1824.5087890625 -2395 L 1825.834594726562 -2395 L 1825.834594726562 -2404.248291015625 L 1824.5087890625 -2404.248291015625 L 1824.5087890625 -2404.248291015625 Z M 1812.626098632812 -2406.916748046875 L 1816.518676757812 -2395 L 1818.593139648438 -2395 L 1822.485595703125 -2406.916748046875 L 1821.092407226562 -2406.916748046875 L 1818.338500976562 -2398.348876953125 C 1818.242797851562 -2398.03466796875 1818.141723632812 -2397.715087890625 1818.052612304688 -2397.433349609375 L 1818.050415039062 -2397.42626953125 C 1817.906372070312 -2396.97021484375 1817.757446289062 -2396.49853515625 1817.623901367188 -2396.036865234375 L 1817.556396484375 -2396.036865234375 C 1817.398315429688 -2396.582763671875 1817.220947265625 -2397.144775390625 1817.049560546875 -2397.68798828125 L 1817.046997070312 -2397.696044921875 L 1817.029418945312 -2397.75146484375 C 1816.966430664062 -2397.951416015625 1816.903442382812 -2398.150634765625 1816.841796875 -2398.348876953125 L 1814.104858398438 -2406.916748046875 L 1812.626098632812 -2406.916748046875 L 1812.626098632812 -2406.916748046875 Z M 1825.086669921875 -2407.92041015625 C 1824.54443359375 -2407.92041015625 1824.135375976562 -2407.503662109375 1824.135375976562 -2406.951171875 C 1824.135375976562 -2406.417236328125 1824.55322265625 -2405.998779296875 1825.086669921875 -2405.998779296875 C 1825.64892578125 -2405.998779296875 1826.072998046875 -2406.408203125 1826.072998046875 -2406.951171875 C 1826.072998046875 -2407.503662109375 1825.64892578125 -2407.92041015625 1825.086669921875 -2407.92041015625 Z M 1858.627807617188 -2395.90087890625 C 1857.63134765625 -2395.90087890625 1856.9619140625 -2396.4951171875 1856.9619140625 -2397.379638671875 C 1856.9619140625 -2398.56298828125 1858.251098632812 -2399.24169921875 1860.498901367188 -2399.24169921875 C 1860.627075195312 -2399.24169921875 1860.767211914062 -2399.23876953125 1860.93994140625 -2399.232666015625 L 1860.93994140625 -2397.1591796875 C 1860.529052734375 -2396.550537109375 1859.705932617188 -2395.90087890625 1858.627807617188 -2395.90087890625 Z M 1884.825073242188 -2396.00244140625 C 1883.943603515625 -2396.00244140625 1883.315185546875 -2396.30419921875 1882.903930664062 -2396.92529296875 C 1882.503295898438 -2397.530029296875 1882.30859375 -2398.440673828125 1882.30859375 -2399.708740234375 C 1882.30859375 -2402.21142578125 1883.03076171875 -2403.279052734375 1884.723388671875 -2403.279052734375 C 1886.474975585938 -2403.279052734375 1887.255981445312 -2402.141357421875 1887.255981445312 -2399.58984375 C 1887.255981445312 -2397.0751953125 1886.529052734375 -2396.00244140625 1884.825073242188 -2396.00244140625 Z M 1834.453857421875 -2400.270263671875 L 1834.453002929688 -2400.270263671875 L 1829.8125 -2400.270263671875 C 1829.957641601562 -2402.970703125 1831.596801757812 -2403.261962890625 1832.294799804688 -2403.261962890625 C 1833.73876953125 -2403.261962890625 1834.470947265625 -2402.4326171875 1834.470947265625 -2400.796875 C 1834.470947265625 -2400.67626953125 1834.470947265625 -2400.474609375 1834.453979492188 -2400.271240234375 L 1834.453857421875 -2400.270263671875 Z" fill="#ffffff" fill-opacity="0.85" stroke="none" stroke-width="1" stroke-opacity="0.85" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

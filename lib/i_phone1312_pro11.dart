import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './google_pixel6_pro3.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone1312Pro11 extends StatelessWidget {
  IPhone1312Pro11({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff000000),
              borderRadius: BorderRadius.circular(41.0),
            ),
            margin: EdgeInsets.fromLTRB(-29.0, -20.0, -29.0, -30.0),
          ),
          Pinned.fromPins(
            Pin(size: 238.0, end: 12.0),
            Pin(size: 43.0, start: 29.0),
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
                    Pin(size: 19.4, start: 8.8),
                    Pin(size: 20.2, middle: 0.522),
                    child:
                        // Adobe XD layer: 'Icon map-search' (shape)
                        SvgPicture.string(
                      _svg_gq55le,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 73.0, middle: 0.503),
                    Pin(size: 30.0, end: 6.0),
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 44.0),
            Pin(size: 40.0, start: 32.0),
            child:
                // Adobe XD layer: 'back_bbutton' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff344af0),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff344af0),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 13.6, middle: 0.4925),
                    Pin(start: 9.2, end: 9.1),
                    child:
                        // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_lkage0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 23.0),
            Pin(size: 105.0, start: 123.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 23.0),
            Pin(size: 105.0, start: 123.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, -0.646),
            child: Container(
              width: 83.0,
              height: 81.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, end: 0.0),
            Pin(size: 136.0, start: 116.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(29.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.242),
            child: SizedBox(
              width: 196.0,
              height: 31.0,
              child: Text(
                'Coupons/Giftcards',
                style: TextStyle(
                  fontFamily: 'Chalkboard',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.242),
            child: SizedBox(
              width: 196.0,
              height: 31.0,
              child: Text(
                'Coupons/Giftcards',
                style: TextStyle(
                  fontFamily: 'Chalkboard',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 16.0),
            Pin(size: 37.0, middle: 0.7323),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 16.0),
            Pin(size: 37.0, end: 48.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 16.0),
            Pin(size: 37.0, end: 104.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 16.0),
            Pin(size: 37.0, middle: 0.8017),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(33.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.024, 0.465),
            child: SizedBox(
              width: 138.0,
              height: 37.0,
              child: Text(
                'Macdonals',
                style: TextStyle(
                  fontFamily: 'Chalkboard',
                  fontSize: 30,
                  color: const Color(0xc68d8d8d),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.5),
            Pin(size: 37.0, end: 54.0),
            child: Text(
              'Apple',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 30,
                color: const Color(0xc68d8d8d),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5),
            Pin(size: 37.0, end: 104.0),
            child: Text(
              'ICA',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 30,
                color: const Color(0xc68d8d8d),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.589),
            child: SizedBox(
              width: 52.0,
              height: 37.0,
              child: Text(
                'Age',
                style: TextStyle(
                  fontFamily: 'Chalkboard',
                  fontSize: 30,
                  color: const Color(0xc68d8d8d),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.5316),
            Pin(size: 37.0, start: 129.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 30,
                color: const Color(0xc68d8d8d),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, end: 36.0),
            Pin(size: 37.0, start: 129.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 30,
                color: const Color(0xc68d8d8d),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.603),
            child: SizedBox(
              width: 82.0,
              height: 37.0,
              child: Text(
                'Willys',
                style: TextStyle(
                  fontFamily: 'Chalkboard',
                  fontSize: 30,
                  color: const Color(0xc68d8d8d),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, end: 36.0),
            Pin(size: 37.0, middle: 0.2057),
            child: Text(
              'DOB',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 30,
                color: const Color(0xc68d8d8d),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, end: 50.0),
            Pin(size: 37.0, middle: 0.2602),
            child: Text(
              'Email/phone',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 30,
                color: const Color(0xc68d8d8d),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 48.0),
            Pin(size: 180.0, middle: 0.5211),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 840.0,
                height: 180.0,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(24.0, 0.0, -570.0, 0.0),
                      child:
                          // Adobe XD layer: 'Ads' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 300.0, middle: 0.5),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x33975a6f),
                                    offset: Offset(0, 4),
                                    blurRadius: 16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 260.0, end: 0.0),
                            Pin(start: 12.0, end: 12.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x33975a6f),
                                    offset: Offset(0, 4),
                                    blurRadius: 16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 260.0, start: 0.0),
                            Pin(start: 12.0, end: 12.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x33975a6f),
                                    offset: Offset(0, 4),
                                    blurRadius: 16,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 300.0, middle: 0.5),
                            Pin(start: 0.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'AW KFC with Pepsi_1…' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(
                                      0.0, -17.0, 0.0, -103.0),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(
                                      -6.0, 0.0, -54.0, -23.0),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x33975a6f),
                                        offset: Offset(0, 4),
                                        blurRadius: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 260.0, start: 0.0),
                            Pin(start: 12.0, end: 12.0),
                            child: Stack(
                              children: <Widget>[
                                // Adobe XD layer: '21766335_1883236155…' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(
                                      32.0, -35.0, -17.0, -54.0),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x33975a6f),
                                        offset: Offset(0, 4),
                                        blurRadius: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 260.0, end: 0.0),
                            Pin(start: 12.0, end: 12.0),
                            child: Stack(
                              children: <Widget>[
                                // Adobe XD layer: '21766335_1883236155…' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(
                                      32.0, -35.0, -17.0, -54.0),
                                ),
                                // Adobe XD layer: '21559018_1876635625…' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(
                                      -2.0, -45.0, -0.5, -61.5),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x33975a6f),
                                        offset: Offset(0, 4),
                                        blurRadius: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
        ],
      ),
    );
  }
}

const String _svg_gq55le =
    '<svg viewBox="-100.2 186.5 19.4 20.2" ><path transform="translate(-101.68, 185.06)" d="M 15.63517761230469 13.5515604019165 C 16.36124038696289 12.30796813964844 16.74524116516113 10.88003540039062 16.74515151977539 9.424068450927734 C 16.74515151977539 5.01334810256958 13.32287406921387 1.441758871078491 9.092575073242188 1.43999981880188 C 4.866072654724121 1.441319465637207 1.440000176429749 5.013348579406738 1.440000176429749 9.423190116882324 C 1.440000176429749 13.82907295227051 4.866494178771973 17.40066146850586 9.095105171203613 17.40066146850586 C 10.54582977294922 17.40066146850586 11.8974494934082 16.97317886352539 13.05254936218262 16.24267578125 L 18.25786781311035 21.6706485748291 L 20.83923149108887 18.97733306884766 L 15.63517761230469 13.5515604019165 Z M 9.094261169433594 14.36122512817383 C 6.478739738464355 14.35462951660156 4.364223480224609 12.15036773681641 4.359584331512451 9.428466796875 C 4.363300323486328 6.702970504760742 6.480776786804199 4.494349956512451 9.094263076782227 4.489990234375 C 11.70851993560791 4.497026920318604 13.82388114929199 6.701287746429443 13.82936096191406 9.428466796875 C 13.82388114929199 12.14729118347168 11.70767498016357 14.35462951660156 9.094260215759277 14.36122512817383 Z" fill="#b7b7b7" fill-opacity="0.79" stroke="none" stroke-width="1" stroke-opacity="0.79" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lkage0 =
    '<svg viewBox="74.2 423.2 13.6 21.7" ><path transform="translate(62.95, 416.99)" d="M 15.35878276824951 17.02920913696289 L 24.37824821472168 8.833775520324707 C 25.0453052520752 8.227184295654297 25.0453052520752 7.24631404876709 24.37824821472168 6.646175861358643 C 23.71118927001953 6.039585590362549 22.63254547119141 6.046038627624512 21.96548652648926 6.646175861358643 L 11.74674034118652 15.9321813583374 C 11.10097122192383 16.5194149017334 11.08677959442139 17.46156692504883 11.69706439971924 18.06815719604492 L 21.9583911895752 27.41869163513184 C 22.29192161560059 27.72199058532715 22.73189544677734 27.87041091918945 23.16477203369141 27.87041091918945 C 23.59764862060547 27.87041091918945 24.03762435913086 27.72199058532715 24.37115287780762 27.41869163513184 C 25.03820991516113 26.81210136413574 25.03820991516113 25.83123207092285 24.37115287780762 25.23109245300293 L 15.35878276824951 17.02920913696289 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

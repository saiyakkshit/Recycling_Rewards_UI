import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel6Pro3 extends StatelessWidget {
  GooglePixel6Pro3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'step3_bg' (shape)
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.854, -0.94),
                end: Alignment(-0.833, 0.932),
                colors: [
                  const Color(0xffffffff),
                  const Color(0xff6f7eef),
                  const Color(0xff485beb)
                ],
                stops: [0.0, 0.236, 1.0],
              ),
              borderRadius: BorderRadius.circular(29.0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 44.0),
            Pin(size: 50.0, start: 54.0),
            child:
                // Adobe XD layer: 'Search_box' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'search_box' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(25.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.3, end: 42.0),
                  Pin(size: 17.2, middle: 0.5085),
                  child:
                      // Adobe XD layer: 'Icon material-locat…' (shape)
                      SvgPicture.string(
                    _svg_f14vw,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.3, end: 15.2),
                  Pin(size: 16.6, middle: 0.5084),
                  child:
                      // Adobe XD layer: 'Icon map-search' (shape)
                      SvgPicture.string(
                    _svg_ni9j2b,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 14.5, start: 17.7),
                  Pin(size: 12.6, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Icon feather-menu' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, middle: 0.543),
                        child: SvgPicture.string(
                          _svg_nyfki,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, start: 0.0),
                        child: SvgPicture.string(
                          _svg_u3xl8c,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_g51q4x,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.4, end: -1067.0),
            Pin(size: 313.7, start: 81.6),
            child:
                // Adobe XD layer: 'Local products' (group)
                Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(62.4, 63.4, 0.0, 63.4),
                  child: GridView.count(
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 46,
                    crossAxisCount: 4,
                    childAspectRatio: 1.64,
                    children: [{}, {}, {}, {}, {}].map((itemData) {
                      return Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 187.0, middle: 0.5),
                        child: SingleChildScrollView(
                          primary: false,
                          scrollDirection: Axis.horizontal,
                          child: SizedBox(
                            width: 306.0,
                            height: 187.0,
                            child: Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Bg_glow' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(29.0),
                                    border: Border.all(
                                        width: 1.0,
                                        color: const Color(0xff707070)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 199.0,
                    height: 314.0,
                    child: SingleChildScrollView(
                      primary: false,
                      scrollDirection: Axis.horizontal,
                      child: SizedBox(
                        width: 2196.0,
                        height: 314.0,
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding:
                                  EdgeInsets.fromLTRB(0.0, 0.0, -1997.0, 0.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  spacing: 20,
                                  runSpacing: 20,
                                  children:
                                      [{}, {}, {}, {}, {}].map((itemData) {
                                    return SizedBox(
                                      width: 306.0,
                                      height: 187.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0x71ffffff),
                                              borderRadius:
                                                  BorderRadius.circular(29.0),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0x71707070)),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 269.0, start: 80.4),
                  Pin(size: 34.0, middle: 0.6913),
                  child:
                      // Adobe XD layer: 'more_button' (group)
                      Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_z6hcyz,
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
                        alignment: Alignment(0.004, 0.077),
                        child: SizedBox(
                          width: 34.0,
                          height: 21.0,
                          child: Text(
                            'More',
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
                Pinned.fromPins(
                  Pin(size: 112.0, start: 62.4),
                  Pin(size: 21.0, start: 35.4),
                  child: Text(
                    '> Local products',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 272.0, start: 76.4),
                  Pin(size: 34.0, middle: 0.298),
                  child:
                      // Adobe XD layer: 'product_2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 172.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'product_name' (group)
                            Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(23.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 72.0, middle: 0.5),
                              Pin(size: 21.0, start: 4.0),
                              child: Text(
                                '1.Product 1',
                                style: TextStyle(
                                  fontFamily: 'Kohinoor Telugu',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.7863),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'carbon_emission' (group)
                            Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 15.0, middle: 0.5263),
                              child: Text(
                                'Co2 %',
                                style: TextStyle(
                                  fontFamily: 'Kohinoor Telugu',
                                  fontSize: 10,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'carbon_score' (group)
                            Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 272.0, start: 77.4),
                  Pin(size: 34.0, middle: 0.4875),
                  child:
                      // Adobe XD layer: 'product_1' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 172.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'product_name' (group)
                            Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(23.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 72.0, middle: 0.5),
                              Pin(size: 21.0, start: 4.0),
                              child: Text(
                                '1.Product 1',
                                style: TextStyle(
                                  fontFamily: 'Kohinoor Telugu',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.7863),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'carbon_emission' (group)
                            Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 15.0, middle: 0.5263),
                              child: Text(
                                'Co2 %',
                                style: TextStyle(
                                  fontFamily: 'Kohinoor Telugu',
                                  fontSize: 10,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'carbon_score' (group)
                            Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(17.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
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
          Pinned.fromPins(
            Pin(start: 22.1, end: 36.0),
            Pin(size: 267.9, middle: 0.6862),
            child:
                // Adobe XD layer: 'Best Products' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 39.9, end: 0.0),
                  Pin(size: 187.0, end: 39.9),
                  child: SingleChildScrollView(
                    primary: false,
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      width: 1623.0,
                      height: 187.0,
                      child: Stack(
                        children: <Widget>[
                          Padding(
                            padding:
                                EdgeInsets.fromLTRB(0.0, 0.0, -1309.0, 0.0),
                            child: SingleChildScrollView(
                              primary: false,
                              child: Wrap(
                                alignment: WrapAlignment.center,
                                spacing: 20,
                                runSpacing: 20,
                                children: [{}, {}, {}, {}, {}].map((itemData) {
                                  return SizedBox(
                                    width: 306.0,
                                    height: 187.0,
                                    child: Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'Rectangle 31_glow' (shape)
                                        Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                            borderRadius:
                                                BorderRadius.circular(29.0),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 181.0,
                    height: 267.0,
                    child: SingleChildScrollView(
                      primary: false,
                      scrollDirection: Axis.horizontal,
                      child: SizedBox(
                        width: 1845.0,
                        height: 267.0,
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding:
                                  EdgeInsets.fromLTRB(0.0, 0.0, -1664.0, 0.0),
                              child: SingleChildScrollView(
                                primary: false,
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  spacing: 20,
                                  runSpacing: 20,
                                  children:
                                      [{}, {}, {}, {}, {}].map((itemData) {
                                    return SizedBox(
                                      width: 306.0,
                                      height: 187.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xffffffff),
                                              borderRadius:
                                                  BorderRadius.circular(29.0),
                                              border: Border.all(
                                                  width: 1.0,
                                                  color:
                                                      const Color(0xff707070)),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  }).toList(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, start: 46.9),
                  Pin(size: 21.0, start: 0.0),
                  child:
                      // Adobe XD layer: '> Best used Product…' (text)
                      Text(
                    '> Best used Products',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 142.0, start: 46.9),
                  Pin(size: 21.0, start: 0.0),
                  child: Text(
                    '> Best used Products',
                    style: TextStyle(
                      fontFamily: 'Kohinoor Telugu',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 268.0, end: 22.0),
                  Pin(size: 44.0, middle: 0.2903),
                  child:
                      // Adobe XD layer: 'products_' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 162.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'product_rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(22.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.7826),
                        Pin(start: 4.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 0.0),
                        Pin(start: 4.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 269.0, end: 22.0),
                  Pin(size: 34.0, middle: 0.7523),
                  child:
                      // Adobe XD layer: 'more_button' (group)
                      Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_z6hcyz,
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
                        alignment: Alignment(0.004, 0.077),
                        child: SizedBox(
                          width: 34.0,
                          height: 21.0,
                          child: Text(
                            'More',
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
                Pinned.fromPins(
                  Pin(size: 268.0, end: 22.0),
                  Pin(size: 44.0, middle: 0.5135),
                  child:
                      // Adobe XD layer: 'products_' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 162.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'product_rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(22.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, middle: 0.7826),
                        Pin(start: 4.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 38.0, end: 0.0),
                        Pin(start: 4.0, end: 3.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
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
            Pin(size: 103.0, middle: 0.288),
            Pin(size: 38.0, end: 88.0),
            child:
                // Adobe XD layer: 'Next_button' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'next_but_bg_glow' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(19.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                // Adobe XD layer: 'next_button' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(19.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.014, 0.059),
                  child: SizedBox(
                    width: 32.0,
                    height: 21.0,
                    child: Text(
                      'Next',
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
          Pinned.fromPins(
            Pin(size: 104.0, end: 61.0),
            Pin(size: 38.0, end: 88.0),
            child:
                // Adobe XD layer: 'FAQ_button' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(19.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 1.0, 0.0),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff000000),
                    borderRadius: BorderRadius.circular(19.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                  margin: EdgeInsets.fromLTRB(1.0, 0.0, 0.0, 0.0),
                ),
                Align(
                  alignment: Alignment(0.029, 0.059),
                  child: SizedBox(
                    width: 34.0,
                    height: 21.0,
                    child: Text(
                      'More',
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
          Pinned.fromPins(
            Pin(size: 273.0, end: 61.0),
            Pin(size: 42.0, end: 18.0),
            child:
                // Adobe XD layer: 'carbon_footprint_sc…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xde17ac0b),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 152.0, start: 1.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xdb8ad83b),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 1.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xd9f5f55e),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 1.0),
                  Pin(size: 19.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xa7ff6464),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 60.0,
                    height: 27.0,
                    child:
                        // Adobe XD layer: 'on_hovered_action' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_z7oat,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.0, -0.318),
                          child: SizedBox(
                            width: 38.0,
                            height: 9.0,
                            child: Text(
                              '!sustainable',
                              style: TextStyle(
                                fontFamily: 'Kohinoor Telugu',
                                fontSize: 7,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
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

const String _svg_f14vw =
    '<svg viewBox="309.7 70.7 16.3 17.2" ><path transform="translate(308.2, 69.17)" d="M 16.27023124694824 9.327259063720703 C 15.92949295043945 6.063292026519775 13.47766399383545 3.472469329833984 10.3888053894043 3.112415313720703 L 10.3888053894043 1.5 L 8.907337188720703 1.5 L 8.907337188720703 3.112415313720703 C 5.818478107452393 3.472469329833984 3.366649150848389 6.063292026519775 3.025911808013916 9.327259063720703 L 1.5 9.327259063720703 L 1.5 10.89271068572998 L 3.025911808013916 10.89271068572998 C 3.366649150848389 14.15667819976807 5.818478584289551 16.74750137329102 8.907337188720703 17.10755348205566 L 8.907337188720703 18.71996879577637 L 10.3888053894043 18.71996879577637 L 10.3888053894043 17.10755348205566 C 13.47766494750977 16.74749946594238 15.92949390411377 14.15667724609375 16.27023124694824 10.89271068572998 L 17.796142578125 10.89271068572998 L 17.796142578125 9.327259063720703 L 16.27023124694824 9.327259063720703 Z M 9.6480712890625 15.58906555175781 C 6.781431674957275 15.58906555175781 4.462934970855713 13.13913345336914 4.462934970855713 10.10998439788818 C 4.462934970855713 7.080835819244385 6.781431674957275 4.630903720855713 9.6480712890625 4.630903720855713 C 12.51471138000488 4.630903720855713 14.83320713043213 7.080835819244385 14.83320713043213 10.10998439788818 C 14.83320713043213 13.13913345336914 12.51471138000488 15.58906555175781 9.6480712890625 15.58906555175781 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nyfki =
    '<svg viewBox="4.5 15.3 14.5 1.0" ><path transform="translate(0.0, -2.69)" d="M 4.5 18 L 18.95629692077637 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u3xl8c =
    '<svg viewBox="4.5 9.0 14.5 1.0" ><path  d="M 4.5 9 L 18.95629692077637 9" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g51q4x =
    '<svg viewBox="4.5 21.6 14.5 1.0" ><path transform="translate(0.0, -5.38)" d="M 4.5 27 L 18.95629692077637 27" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ni9j2b =
    '<svg viewBox="336.5 71.0 16.3 16.6" ><path transform="translate(335.07, 69.56)" d="M 13.3857421875 11.35403919219971 C 13.99674987792969 10.33608341217041 14.319899559021 9.167235374450684 14.31982421875 7.975439071655273 C 14.31982421875 4.364999294281006 11.43985748291016 1.441439628601074 7.879912376403809 1.439999580383301 C 4.323161602020264 1.44107973575592 1.440000057220459 4.364999771118164 1.440000057220459 7.974720001220703 C 1.440000057220459 11.58119964599609 4.323516368865967 14.50475883483887 7.882041454315186 14.50475883483887 C 9.102878570556641 14.50475883483887 10.24031352996826 14.15483856201172 11.21236896514893 13.5568790435791 L 15.59283065795898 18 L 17.76513862609863 15.79535961151123 L 13.3857421875 11.35403919219971 Z M 7.881331920623779 12.0167989730835 C 5.680277347564697 12.011399269104 3.900837659835815 10.20707893371582 3.896933794021606 7.979039669036865 C 3.900061130523682 5.748056888580322 5.681992530822754 3.940168380737305 7.881332874298096 3.936599731445312 C 10.08132171630859 3.942359685897827 11.86147117614746 5.746679782867432 11.86608505249023 7.979039669036865 C 11.86147117614746 10.20455932617188 10.08061122894287 12.011399269104 7.881331443786621 12.0167989730835 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z6hcyz =
    '<svg viewBox="81.0 267.0 269.0 34.0" ><path transform="translate(81.0, 267.0)" d="M 17 0 L 252 0 C 261.3888549804688 0 269 7.61115837097168 269 17 C 269 26.38884162902832 261.3888549804688 34 252 34 L 17 34 C 7.61115837097168 34 0 26.38884162902832 0 17 C 0 7.61115837097168 7.61115837097168 0 17 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7oat =
    '<svg viewBox="80.0 708.0 60.0 26.6" ><path transform="translate(-2294.0, 3299.0)" d="M 2391.478759765625 -2569.99951171875 L 2384.499755859375 -2569.99951171875 C 2378.700927734375 -2569.99951171875 2374.000244140625 -2574.701171875 2374.000244140625 -2580.499755859375 C 2374.000244140625 -2586.299560546875 2378.700927734375 -2591.000244140625 2384.499755859375 -2591.000244140625 L 2423.500244140625 -2591.000244140625 C 2429.299072265625 -2591.000244140625 2433.999755859375 -2586.299560546875 2433.999755859375 -2580.499755859375 C 2433.999755859375 -2574.701171875 2429.299072265625 -2569.99951171875 2423.500244140625 -2569.99951171875 L 2404 -2569.99951171875 L 2388.5927734375 -2564.392578125 L 2391.478759765625 -2569.99951171875 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import './google_pixel6_pro2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';

class GooglePixel6Pro1 extends StatelessWidget {
  GooglePixel6Pro1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg' (shape)
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => GooglePixel6Pro2(),
              ),
            ],
            child: Container(
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
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 56.0),
            Pin(size: 385.0, start: 44.0),
            child:
                // Adobe XD layer: 'Video_space' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'video_space_glow' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(55.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                // Adobe XD layer: 'video_space' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(55.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.605),
            child: SizedBox(
              width: 244.0,
              height: 70.0,
              child:
                  // Adobe XD layer: 'get_started' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Rectangle 20_glow' (shape)
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(32.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => GooglePixel6Pro2(),
                      ),
                    ],
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff000000),
                        borderRadius: BorderRadius.circular(32.0),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                      margin: EdgeInsets.fromLTRB(12.0, 4.0, 11.0, 3.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, -0.029),
                    child: SizedBox(
                      width: 128.0,
                      height: 35.0,
                      child: Text(
                        'Get started',
                        style: TextStyle(
                          fontFamily: 'Kohinoor Telugu',
                          fontSize: 25,
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
          ),
        ],
      ),
    );
  }
}

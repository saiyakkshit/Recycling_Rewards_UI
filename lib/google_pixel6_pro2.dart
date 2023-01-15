import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';

class GooglePixel6Pro2 extends StatelessWidget {
  GooglePixel6Pro2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg' (shape)
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
            Pin(start: 22.0, end: 22.0),
            Pin(size: 572.0, start: 54.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(34.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 22.0),
            Pin(size: 572.0, start: 54.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(34.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 192.0, middle: 0.5),
            Pin(size: 58.0, end: 45.0),
            child:
                // Adobe XD layer: 'Next_button' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'next_but_glow' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
                // Adobe XD layer: 'next_button_rec' (shape)
                PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => Home(),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.043),
                  child: SizedBox(
                    width: 52.0,
                    height: 35.0,
                    child: Text(
                      'Next',
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
          Pinned.fromPins(
            Pin(size: 6.0, end: 24.0),
            Pin(size: 56.0, middle: 0.1704),
            child:
                // Adobe XD layer: 'scrollbar' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0x19000000),
                borderRadius: BorderRadius.circular(7.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 98.0, start: 44.0),
            Pin(size: 13.0, start: 74.0),
            child: Text(
              'Terms and Conditions:',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 44.0),
            Pin(size: 330.0, middle: 0.2746),
            child: Text(
              'These terms and conditions outline the rules and regulations for\n the use of cedzlabs’s Website, located at cedzlabs.com.\nBy accessing this website we assume you accept these terms and conditions. D\no not continue to use cedzlabs.com if you do not agree to take all of the \nterms and conditions stated on this page.\nThe following terminology applies to these Terms and Conditions, Privacy\n Statement and Disclaimer Notice and all Agreements: “Client”, “You” and “Your” refers\n to you,\n the person log on this website and compliant to the Company’s terms and \n\nconditions. “The Company”, “Ourselves”, “We”, “Our” and “Us”, refers to our Company. “P\narty”, “Parties”, or “Us”, refers to both the Client and ourselves. All terms refer to the o\nffer, acceptance and consideration of payment necessary to undertake the process of o\n\nur a\nssistance to the Client in the most appropriate manner for the express purpose\n of meeting t\nhe Client’s needs in respect of provision of the Company’s stated services, in accordance \nwith and subje\nct to, prevailing law of Netherlands. Any use of the above terminology or other word\ns in\n\n\n the singular, plural\n, capitalization and/or he/she or they, are taken as interchangeable and therefore as \nreferring to same.\n\n\n\n\nCookies\n\n',
              style: TextStyle(
                fontFamily: 'Chalkboard',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

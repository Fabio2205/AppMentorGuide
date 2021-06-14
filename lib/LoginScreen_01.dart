import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Apprentice_Onboarding.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen01 extends StatelessWidget {
  LoginScreen01({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 509.0, start: -72.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34.0),
                      gradient: LinearGradient(
                        begin: Alignment(-1.0, -0.63),
                        end: Alignment(1.04, 0.82),
                        colors: [
                          const Color(0xff3946ff),
                          const Color(0xff40a4f1)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 432.8, start: -72.0),
            child: SvgPicture.string(
              _svg_da9lrq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.7428),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff490081)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 2),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, middle: 0.5017),
            Pin(size: 20.0, middle: 0.7348),
            child: Text(
              'Sou mentor',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff490081),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 24.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.0, middle: 0.4864),
                  Pin(size: 4.0, middle: 0.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xfff0f0f3),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.6378),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginScreen01(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: const Color(0xff490081),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffececec)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0d000000),
                      offset: Offset(0, 2),
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.5018),
            Pin(size: 20.0, middle: 0.6338),
            child: Text(
              'Sou aprendiz',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.8, middle: 0.5),
            Pin(size: 246.4, start: 68.0),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 36.4, end: 8.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 141.4, start: 0.0),
                        Pin(size: 122.7, start: 11.2),
                        child: SvgPicture.string(
                          _svg_wbnlxm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.4, end: 0.0),
                        Pin(size: 122.7, start: 11.2),
                        child: SvgPicture.string(
                          _svg_wjpc37,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.4, start: 0.0),
                        Pin(size: 122.7, end: 0.0),
                        child: SvgPicture.string(
                          _svg_eospa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 141.4, end: 0.0),
                        Pin(size: 122.7, end: 6.2),
                        child: SvgPicture.string(
                          _svg_hjnyrd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.6, end: 62.4),
                        Pin(size: 168.5, start: -5.4),
                        child: Transform.rotate(
                          angle: 0.4712,
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff490081),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.2, end: 0.3),
                  Pin(size: 74.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 116.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'MENTOR',
                          style: TextStyle(
                            fontFamily: 'Yu Gothic UI',
                            fontSize: 28,
                            color: const Color(0xff00b6fb),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 82.0, end: 0.0),
                        Pin(size: 37.0, start: 0.2),
                        child: Text(
                          'GUIDE',
                          style: TextStyle(
                            fontFamily: 'Yu Gothic UI',
                            fontSize: 28,
                            color: const Color(0xffe6f608),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 54.0, end: 6.8),
                  Pin(size: 54.0, start: 0.5),
                  child: Transform.rotate(
                    angle: -0.0175,
                    child:
                        // Adobe XD layer: 'foguete' (shape)
                        Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
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

const String _svg_da9lrq =
    '<svg viewBox="0.0 -72.0 375.0 432.8" ><path transform="translate(0.0, -72.0)" d="M 73 0 L 302 0 C 342.3167724609375 0 375 27.7885627746582 375 62.0674934387207 L 375 370.7044677734375 C 375 404.9833984375 342.3167724609375 432.77197265625 302 432.77197265625 C 302 432.77197265625 240.5889282226563 432.77197265625 183.3389282226563 432.77197265625 C 126.0889282226563 432.77197265625 73 432.77197265625 73 432.77197265625 C 32.68321228027344 432.77197265625 0 404.9833984375 0 370.7044677734375 L 0 62.0674934387207 C 0 27.7885627746582 32.68321228027344 0 73 0 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wbnlxm =
    '<svg viewBox="0.0 63.9 141.4 122.7" ><path transform="translate(0.0, 63.92)" d="M 67.24869537353516 6.014044761657715 C 68.78757476806641 3.343636751174927 72.64125823974609 3.343636751174927 74.18013763427734 6.014044761657715 L 137.9728393554688 116.7131500244141 C 139.5095520019531 119.3798141479492 137.5848846435547 122.7103424072266 134.5071105957031 122.710334777832 L 6.92172908782959 122.710334777832 C 3.843966722488403 122.7103424072266 1.919286966323853 119.3798141479492 3.456009149551392 116.7131500244141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wjpc37 =
    '<svg viewBox="62.4 63.9 141.4 122.7" ><path transform="translate(62.4, 63.92)" d="M 68.11512756347656 4.510533332824707 C 69.269287109375 2.507727861404419 72.1595458984375 2.507727861404419 73.31370544433594 4.510533332824707 L 138.8368377685547 118.2124481201172 C 139.9893798828125 120.2124404907227 138.5458831787109 122.7103424072266 136.237548828125 122.710334777832 L 5.191297054290771 122.710334777832 C 2.882975339889526 122.7103424072266 1.439465284347534 120.2124404907227 2.592006921768188 118.2124481201172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eospa =
    '<svg viewBox="0.0 131.5 141.4 122.7" ><path transform="translate(0.0, 131.52)" d="M 70.71441650390625 0 L 141.4288482666016 122.710319519043 L 0 122.710319519043 L 70.71441650390625 0 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hjnyrd =
    '<svg viewBox="62.4 125.3 141.4 122.7" ><path transform="translate(62.4, 125.28)" d="M 70.71441650390625 0 L 141.4288482666016 122.7103424072266 L 0 122.7103424072266 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'LoginScreen_01.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashArt extends StatelessWidget {
  SplashArt({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff490081),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 203.8, middle: 0.5),
            Pin(size: 246.4, middle: 0.5),
            child:
                // Adobe XD layer: 'logo' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SplashArt(),
                ),
              ],
              child: Stack(
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
          ),
        ],
      ),
    );
  }
}

const String _svg_wbnlxm =
    '<svg viewBox="0.0 63.9 141.4 122.7" ><path transform="translate(0.0, 63.92)" d="M 67.24869537353516 6.014044761657715 C 68.78757476806641 3.343636751174927 72.64125823974609 3.343636751174927 74.18013763427734 6.014044761657715 L 137.9728393554688 116.7131500244141 C 139.5095520019531 119.3798141479492 137.5848846435547 122.7103424072266 134.5071105957031 122.710334777832 L 6.92172908782959 122.710334777832 C 3.843966722488403 122.7103424072266 1.919286966323853 119.3798141479492 3.456009149551392 116.7131500244141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wjpc37 =
    '<svg viewBox="62.4 63.9 141.4 122.7" ><path transform="translate(62.4, 63.92)" d="M 68.11512756347656 4.510533332824707 C 69.269287109375 2.507727861404419 72.1595458984375 2.507727861404419 73.31370544433594 4.510533332824707 L 138.8368377685547 118.2124481201172 C 139.9893798828125 120.2124404907227 138.5458831787109 122.7103424072266 136.237548828125 122.710334777832 L 5.191297054290771 122.710334777832 C 2.882975339889526 122.7103424072266 1.439465284347534 120.2124404907227 2.592006921768188 118.2124481201172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_eospa =
    '<svg viewBox="0.0 131.5 141.4 122.7" ><path transform="translate(0.0, 131.52)" d="M 70.71441650390625 0 L 141.4288482666016 122.710319519043 L 0 122.710319519043 L 70.71441650390625 0 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hjnyrd =
    '<svg viewBox="62.4 125.3 141.4 122.7" ><path transform="translate(62.4, 125.28)" d="M 70.71441650390625 0 L 141.4288482666016 122.7103424072266 L 0 122.7103424072266 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';

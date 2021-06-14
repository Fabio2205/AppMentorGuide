import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'ScheduleConfirmation.dart';
import 'package:adobe_xd/page_link.dart';
import 'Apprentice_home.dart';
import 'Calendar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScheduleTime extends StatelessWidget {
  ScheduleTime({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 194.0, start: 50.0),
            Pin(size: 24.0, start: 62.5),
            child: Text(
              'Agenda com o mentor',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xff490081),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.0, end: 51.7),
            Pin(size: 1.0, start: 131.0),
            child: SvgPicture.string(
              _svg_w5rpa6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 147.4, start: 56.0),
            Pin(size: 1.0, start: 131.0),
            child: SvgPicture.string(
              _svg_8bsbuq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 45.0),
            Pin(size: 22.0, start: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff490081),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 3),
                    blurRadius: 13,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.3802),
            Pin(size: 22.0, start: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff490081),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 3),
                    blurRadius: 13,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, middle: 0.6287),
            Pin(size: 22.0, start: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd6d6d6)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 3),
                    blurRadius: 13,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 42.0),
            Pin(size: 22.0, start: 120.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd6d6d6)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 3),
                    blurRadius: 13,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 5.0, start: 54.0),
            Pin(size: 15.0, start: 124.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.3866),
            Pin(size: 13.0, start: 125.0),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 6.0, middle: 0.6219),
            Pin(size: 13.0, start: 125.0),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffc7c7c7),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 7.0, end: 50.0),
            Pin(size: 13.0, start: 125.0),
            child: Text(
              '4',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffc7c7c7),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 104.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 60.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 14.3),
            Pin(size: 686.0, end: -43.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 9),
                          blurRadius: 38,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 62.1, start: 25.6),
                  Pin(size: 62.0, start: 22.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 100.0, middle: 0.454),
                  Pin(size: 20.0, start: 27.0),
                  child: Text(
                    'Orlando Peres',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 148.0, middle: 0.5636),
                  Pin(size: 17.0, start: 42.0),
                  child: Text(
                    'Agilista | Product Design ',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.1, end: 11.1),
                  Pin(size: 1.0, start: 104.0),
                  child: SvgPicture.string(
                    _svg_5p3zpq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 220.0, middle: 0.5012),
                  Pin(size: 20.0, start: 117.0),
                  child: Text(
                    'Horários disponíveis, 18 de Maio',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.7, end: 10.7),
                  Pin(size: 87.0, middle: 0.2755),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 10.8, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xc2fbfbfb),
                            border: Border.all(
                                width: 1.0, color: const Color(0xc2d6d6d6)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.1, start: 14.9),
                        Pin(size: 21.9, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            gradient: LinearGradient(
                              begin: Alignment(-0.96, -0.94),
                              end: Alignment(1.99, 0.55),
                              colors: [
                                const Color(0xfffffb91),
                                const Color(0xffff9fff)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.1, middle: 0.5285),
                        Pin(size: 21.9, middle: 0.6469),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            color: const Color(0xffbfffca),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 42.0, start: 34.1),
                        Pin(size: 17.0, start: 2.0),
                        child: Text(
                          'Manhã',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff313450),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, middle: 0.5338),
                        Pin(size: 17.0, middle: 0.6366),
                        child: Text(
                          '11:30 ás 12:30',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff313450),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.7, end: 10.7),
                  Pin(size: 87.0, middle: 0.4674),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ScheduleTime(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 10.8, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color(0xc2fbfbfb),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xc2d6d6d6)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 98.1, start: 14.9),
                          Pin(size: 21.9, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11.0),
                              gradient: LinearGradient(
                                begin: Alignment(-0.96, -0.94),
                                end: Alignment(0.94, 0.89),
                                colors: [
                                  const Color(0xffe0ccff),
                                  const Color(0xffc1fff1)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 31.0, start: 32.0),
                          Pin(size: 17.0, start: 2.0),
                          child: Text(
                            'Noite',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff313450),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 98.1, middle: 0.5336),
                          Pin(size: 21.9, middle: 0.676),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11.0),
                              color: const Color(0xffbfffca),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 81.0, middle: 0.5333),
                          Pin(size: 17.0, middle: 0.6573),
                          child: Text(
                            '19:30 ás 20:30',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff313450),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.7, end: 10.7),
                  Pin(size: 134.0, middle: 0.7156),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 10.8, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xc2fbfbfb),
                            border: Border.all(
                                width: 1.0, color: const Color(0xc2d6d6d6)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 139.1, start: 14.9),
                        Pin(size: 21.9, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            gradient: LinearGradient(
                              begin: Alignment(-0.96, -0.94),
                              end: Alignment(0.94, 0.89),
                              colors: [
                                const Color(0xff90e4ff),
                                const Color(0xff9ffff5)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 125.0, start: 21.9),
                        Pin(size: 17.0, start: 2.3),
                        child: Text(
                          'Horário já agendado',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff313450),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 87.0, start: 19.3),
                        Pin(size: 20.0, middle: 0.3334),
                        child: Text(
                          '9:00 ás 10:00',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff313450),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 91.0, start: 19.3),
                        Pin(size: 20.0, middle: 0.7896),
                        child: Text(
                          '17:00 ás 18:00',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff313450),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.0, start: 38.3),
                        Pin(size: 12.0, middle: 0.4919),
                        child: Text(
                          'Ana Lopes',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0xff313450),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 36.0, start: 43.3),
                        Pin(size: 12.0, end: 12.0),
                        child: Text(
                          'Igor Vaz',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            color: const Color(0xff313450),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, middle: 0.4485),
                  Pin(size: 17.0, start: 59.0),
                  child: Text(
                    'Tech Lead iFood',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff490081),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 84.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0x00ffffff),
                                const Color(0xffffffff)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 56.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.0, -1.0),
                              end: Alignment(0.0, 1.0),
                              colors: [
                                const Color(0x00ffffff),
                                const Color(0xe3ffffff),
                                const Color(0xffffffff)
                              ],
                              stops: [0.0, 0.46, 1.0],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 118.0, middle: 0.5019),
                  Pin(size: 4.0, end: 10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3.0),
                      color: const Color(0xfff0f0f3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 15.0, end: 15.0),
                  Pin(size: 50.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 163.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => ScheduleTime(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              color: const Color(0xff490081),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 163.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => ScheduleTime(),
                            ),
                          ],
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff707070)),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 66.0, start: 49.0),
                        Pin(size: 20.0, middle: 0.5),
                        child: Text(
                          'Cancelar',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff490081),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, end: 49.0),
                        Pin(size: 20.0, middle: 0.5),
                        child: Text(
                          'Continue',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 50.0),
            Pin(size: 17.0, start: 95.5),
            child: Text(
              'Etapas ',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff25284b),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 14.0),
            Pin(size: 22.0, start: 64.0),
            child:
                // Adobe XD layer: 'left' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ScheduleTime(),
                ),
              ],
              child: Container(
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
    );
  }
}

const String _svg_w5rpa6 =
    '<svg viewBox="56.0 131.0 267.3 1.0" ><path transform="translate(-9159.0, 175.0)" d="M 9215 -44 L 9482.34375 -44" fill="none" stroke="#d6d6d6" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8bsbuq =
    '<svg viewBox="56.0 131.0 147.4 1.0" ><path transform="translate(-9159.0, 175.0)" d="M 9215 -44 L 9237.4521484375 -44 L 9362.37890625 -44" fill="#490081" stroke="#490081" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5p3zpq =
    '<svg viewBox="25.1 179.0 325.5 1.0" ><path transform="translate(-128.87, 123.0)" d="M 154.0000610351563 56 L 479.4699401855469 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'MentorSelect.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScheduleConfirmation extends StatelessWidget {
  ScheduleConfirmation({
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
            Pin(size: 24.0, start: 80.0),
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
                            color: const Color(0x63bfffca),
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
                            decoration: TextDecoration.lineThrough,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
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
                Pinned.fromPins(
                  Pin(start: 10.8, end: 10.5),
                  Pin(size: 521.0, start: 8.0),
                  child: SvgPicture.string(
                    _svg_fx7i3y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.8, end: 10.5),
                  Pin(size: 191.5, middle: 0.2669),
                  child: SvgPicture.string(
                    _svg_v1nemk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 50.0),
            Pin(size: 17.0, middle: 0.4044),
            child: Text(
              'Você escolheu o horário',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.5, end: 35.5),
            Pin(size: 87.0, middle: 0.4772),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 10.8, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xe8fbfbfb),
                      border: Border.all(
                          width: 1.0, color: const Color(0xe8d6d6d6)),
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
          Pinned.fromPins(
            Pin(size: 260.0, middle: 0.5043),
            Pin(size: 38.0, middle: 0.5736),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 123.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ScheduleConfirmation(),
                      ),
                    ],
                    child: SvgPicture.string(
                      _svg_hku6p3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 123.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_ey2qen,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, start: 37.0),
                  Pin(size: 15.0, middle: 0.4783),
                  child: Text(
                    'Cancelar',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, middle: 0.8169),
                  Pin(size: 15.0, middle: 0.4783),
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xff490081),
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
    );
  }
}

const String _svg_5p3zpq =
    '<svg viewBox="25.1 179.0 325.5 1.0" ><path transform="translate(-128.87, 123.0)" d="M 154.0000610351563 56 L 479.4699401855469 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fx7i3y =
    '<svg viewBox="25.8 83.0 325.4 521.0" ><path transform="translate(25.8, 83.0)" d="M 10 0 L 315.3901977539063 0 C 320.9130554199219 0 325.3901977539063 4.477152347564697 325.3901977539063 10 L 325.3901977539063 510.985107421875 C 325.3901977539063 516.5079345703125 320.9130554199219 520.985107421875 315.3901977539063 520.985107421875 L 10 520.985107421875 C 4.477152347564697 520.985107421875 0 516.5079345703125 0 510.985107421875 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#000000" fill-opacity="0.8" stroke="none" stroke-width="1" stroke-opacity="0.8" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v1nemk =
    '<svg viewBox="25.8 207.0 325.4 191.5" ><path transform="translate(25.8, 207.0)" d="M 10 0 L 315.3901977539063 0 C 320.9130554199219 0 325.3901977539063 4.710853099822998 325.3901977539063 10.52198505401611 L 325.3901977539063 180.9704437255859 C 325.3901977539063 186.7815704345703 320.9130554199219 191.492431640625 315.3901977539063 191.492431640625 L 10 191.492431640625 C 4.477152347564697 191.492431640625 0 186.7815704345703 0 180.9704437255859 L 0 10.52198505401611 C 0 4.710853099822998 4.477152347564697 0 10 0 Z" fill="#490081" stroke="#d6d6d6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hku6p3 =
    '<svg viewBox="152.0 589.0 123.0 38.0" ><path transform="translate(152.0, 589.0)" d="M 19 0 L 104 0 C 114.493408203125 0 123 8.506588935852051 123 19 C 123 29.49341201782227 114.493408203125 38 104 38 L 19 38 C 8.506588935852051 38 0 29.49341201782227 0 19 C 0 8.506588935852051 8.506588935852051 0 19 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey2qen =
    '<svg viewBox="15.0 589.0 123.0 38.0" ><path transform="translate(15.0, 589.0)" d="M 19 0 L 104 0 C 114.493408203125 0 123 8.506588935852051 123 19 C 123 29.49341201782227 114.493408203125 38 104 38 L 19 38 C 8.506588935852051 38 0 29.49341201782227 0 19 C 0 8.506588935852051 8.506588935852051 0 19 0 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

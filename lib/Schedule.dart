import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'MentorSelect.dart';
import 'package:adobe_xd/page_link.dart';
import 'VideoCall.dart';
import 'Calendar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Schedule extends StatelessWidget {
  Schedule({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 14.0, end: 24.0),
            Pin(size: 22.0, start: 64.0),
            child:
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 71.0, start: 37.0),
                  Pin(start: 1.0, end: 1.0),
                  child: Text(
                    'Agenda',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: const Color(0xff490081),
                      letterSpacing: 0.17,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 0.0),
                  Pin(size: 11.0, middle: 0.4545),
                  child: Text(
                    'Jasmin Lira',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 9,
                      color: const Color(0xff000000),
                      letterSpacing: 0.45,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.7, end: 1.3),
                  Pin(size: 5.0, middle: 0.4706),
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:

                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_qu0k6l,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:

                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Schedule(),
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
          ),
          Pinned.fromPins(
            Pin(start: 14.1, end: 14.1),
            Pin(size: 496.0, start: 111.5),
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
                  Pin(size: 65.1, start: 25.1),
                  Pin(size: 62.0, start: 10.5),
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
                  Pin(size: 100.0, middle: 0.4508),
                  Pin(size: 20.0, start: 15.5),
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
                  Pin(size: 148.0, middle: 0.5597),
                  Pin(size: 17.0, start: 33.0),
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
                  Pin(size: 77.0, start: 25.2),
                  Pin(size: 17.0, middle: 0.2161),
                  child: Text(
                    'DATA E HORA',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.0, middle: 0.7848),
                  Pin(size: 17.0, middle: 0.2223),
                  child: Text(
                    'Mentoria 1/2',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.8, end: 11.1),
                  Pin(size: 1.0, start: 92.5),
                  child: SvgPicture.string(
                    _svg_wxvpqp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 9.8, end: 11.1),
                  Pin(size: 1.0, middle: 0.3525),
                  child: SvgPicture.string(
                    _svg_qgaads,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, start: 25.2),
                  Pin(size: 20.0, middle: 0.2595),
                  child: Text(
                    '18 de Maio, Noite',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.7572),
                  Pin(size: 20.0, middle: 0.3015),
                  child: Text(
                    'Restam 1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, start: 25.2),
                  Pin(size: 20.0, middle: 0.3015),
                  child: Text(
                    '19:30 ás 20:30',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.4996),
                  Pin(size: 61.0, middle: 0.2379),
                  child: SvgPicture.string(
                    _svg_howt9i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.5, end: 10.5),
                  Pin(size: 45.0, middle: 0.7749),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xfff6f6f6),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd6d6d6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.5, end: 10.5),
                  Pin(size: 45.0, end: 34.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.0),
                      color: const Color(0xfff6f6f6),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd6d6d6)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 213.0, start: 25.2),
                  Pin(size: 17.0, middle: 0.7589),
                  child: Text(
                    'Linkedin: orlandoperes.linkedin.com',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 219.0, start: 25.2),
                  Pin(size: 17.0, end: 48.5),
                  child: Text(
                    'E-mail :  orlandoperes12@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 219.0, middle: 0.5),
                  Pin(size: 20.0, middle: 0.6502),
                  child: Text(
                    'Dados do mentor para contato',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, middle: 0.5),
                  Pin(size: 20.0, middle: 0.3897),
                  child: Text(
                    'Próxima mentoria',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 77.0, start: 20.4),
                  Pin(size: 17.0, middle: 0.4749),
                  child: Text(
                    'DATA E HORA',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 73.0, middle: 0.7848),
                  Pin(size: 17.0, middle: 0.4749),
                  child: Text(
                    'Mentoria 1/2',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff898a8f),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.5, end: 10.5),
                  Pin(size: 1.0, middle: 0.4374),
                  child: SvgPicture.string(
                    _svg_4j257c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 10.5, end: 10.5),
                  Pin(size: 1.0, middle: 0.603),
                  child: SvgPicture.string(
                    _svg_1jjjx3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 20.4),
                  Pin(size: 20.0, middle: 0.52),
                  child: Text(
                    'Pendente de ',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffee0039),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 63.0, middle: 0.7572),
                  Pin(size: 20.0, middle: 0.562),
                  child: Text(
                    'Restam 1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 102.0, start: 20.4),
                  Pin(size: 20.0, middle: 0.562),
                  child: Text(
                    'Agendamento',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffee0039),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.5014),
                  Pin(size: 61.0, middle: 0.523),
                  child: SvgPicture.string(
                    _svg_g97msx,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 84.0, end: -1.0),
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
                Pinned.fromPins(
                  Pin(size: 118.0, middle: 0.4864),
                  Pin(size: 4.0, end: 11.0),
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
            Pin(size: 97.0, middle: 0.446),
            Pin(size: 17.0, middle: 0.2038),
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
            Pin(start: 21.0, end: 21.0),
            Pin(size: 48.0, end: 117.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 157.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Schedule(),
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
                  Pin(size: 157.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Schedule(),
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
                  Pin(size: 66.0, start: 47.0),
                  Pin(size: 19.0, middle: 0.4828),
                  child: Text(
                    'Remarcar',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
                      color: const Color(0xff490081),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, end: 25.0),
                  Pin(size: 19.0, middle: 0.4828),
                  child: Text(
                    'Iniciar mentoria',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 13,
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
    );
  }
}

const String _svg_qu0k6l =
    '<svg viewBox="33.4 6.5 2.7 5.0" ><path  d="M 35.77931213378906 11.44827651977539 C 35.81379699707031 11.48275947570801 35.85689926147461 11.5 35.90431213378906 11.5 C 35.95172500610352 11.5 35.99483108520508 11.48275852203369 36.02931213378906 11.44827651977539 C 36.0982780456543 11.37931060791016 36.0982780456543 11.26724243164063 36.02931213378906 11.19827651977539 L 33.83103561401367 9 L 36.02931213378906 6.801724433898926 C 36.0982780456543 6.732758522033691 36.0982780456543 6.620689868927002 36.02931213378906 6.551724433898926 C 35.96034622192383 6.482758522033691 35.8482780456543 6.482758522033691 35.77931213378906 6.551724433898926 L 33.45172882080078 8.875 C 33.38275909423828 8.943965911865234 33.38275909423828 9.056035041809082 33.45172882080078 9.125 L 35.77931213378906 11.44827651977539 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxvpqp =
    '<svg viewBox="25.0 179.0 325.8 1.0" ><path transform="translate(-129.02, 123.0)" d="M 154.0000457763672 56 L 479.7726745605469 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgaads =
    '<svg viewBox="25.0 261.0 325.8 1.0" ><path transform="translate(-129.02, 205.0)" d="M 154.0000457763672 56 L 479.7726745605469 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_howt9i =
    '<svg viewBox="187.9 190.0 1.0 61.0" ><path transform="translate(-7000.67, 143.0)" d="M 7188.537109375 47 L 7188.537109375 108.012809753418" fill="none" stroke="#d6d6d6" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4j257c =
    '<svg viewBox="25.6 303.0 325.8 1.0" ><path transform="translate(-128.39, 247.0)" d="M 154.0000457763672 56 L 479.7726745605469 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1jjjx3 =
    '<svg viewBox="25.6 385.0 325.8 1.0" ><path transform="translate(-128.39, 329.0)" d="M 154.0000457763672 56 L 479.7726745605469 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g97msx =
    '<svg viewBox="188.5 314.0 1.0 61.0" ><path transform="translate(-7000.04, 267.0)" d="M 7188.537109375 47 L 7188.537109375 108.012809753418" fill="none" stroke="#d6d6d6" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

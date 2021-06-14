import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Apprentice_home.dart';
import 'package:adobe_xd/page_link.dart';
import 'Schedule_time.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Calendar extends StatelessWidget {
  Calendar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 254.0, start: -28.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xff490081),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 25.0, end: 24.2),
            Pin(size: 21.0, start: 65.0),
            child:
                // Adobe XD layer: 'z' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 176.0, start: 26.0),
                  Pin(start: 0.0, end: 1.0),
                  child: Text(
                    'Selecione o mentor',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.17,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 56.0, end: 9.8),
                  Pin(size: 11.0, middle: 0.5),
                  child: Text(
                    'Jasmin Lira',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 9,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.45,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.7, end: 1.2),
                  Pin(size: 5.0, middle: 0.4375),
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'left-arrow-3' (group)
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
                  Pin(size: 21.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'left' (shape)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Calendar(),
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
            Pin(start: 14.0, end: 14.3),
            Pin(size: 512.6, middle: 0.4108),
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
                  Pin(size: 62.0, start: 24.0),
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
                  Pin(size: 100.0, middle: 0.4637),
                  Pin(size: 20.0, start: 18.0),
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
                  Pin(size: 148.0, middle: 0.5757),
                  Pin(size: 17.0, start: 39.0),
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
                  Pin(start: 10.1, end: 9.8),
                  Pin(size: 1.0, middle: 0.2081),
                  child: SvgPicture.string(
                    _svg_6w3yoo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 132.0, middle: 0.5328),
                  Pin(size: 20.0, start: 75.0),
                  child: Text(
                    'Mentoria geral (1h)',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff313450),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 17.5, end: 27.7),
                  Pin(size: 17.5, middle: 0.2989),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_86s058,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.5481),
                        Pin(size: 6.4, middle: 0.5269),
                        child: SvgPicture.string(
                          _svg_5aqqc6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 97.0, middle: 0.4581),
                  Pin(size: 17.0, start: 57.0),
                  child: Text(
                    'Tech Lead IFood',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff490081),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 119.0, middle: 0.5006),
                  Pin(size: 20.0, middle: 0.2306),
                  child: Text(
                    'Selecionar datas',
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
                  Pin(size: 68.0, start: 28.0),
                  Pin(size: 20.0, middle: 0.2978),
                  child: Text(
                    'Maio 2021',
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
                  Pin(size: 17.5, end: 48.2),
                  Pin(size: 17.5, middle: 0.2989),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x21000000),
                                offset: Offset(0, 1),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 3.1, middle: 0.4519),
                        Pin(size: 6.4, middle: 0.5269),
                        child: SvgPicture.string(
                          _svg_wx4quc,
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
            Pin(size: 4.9, middle: 0.5029),
            Pin(size: 10.0, middle: 0.5902),
            child: SvgPicture.string(
              _svg_hi73qv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
            Pin(start: 25.1, end: 25.1),
            Pin(size: 305.2, middle: 0.6175),
            child:
                // Adobe XD layer: 'Calendar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 37.1, middle: 0.8226),
                  Pin(size: 37.1, middle: 0.5595),
                  child:
                      // Adobe XD layer: 'Selected Bg' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 3' (shape)
                            SvgPicture.string(
                          _svg_yv5c6b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 51.2, end: 0.0),
                  child:
                      // Adobe XD layer: 'Dates' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 0.0),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 46.4),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '31',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.3333),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.5),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.6667),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 46.4),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 0.0),
                        Pin(size: 35.0, start: 0.0),
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 0.0),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 46.4),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '7',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.3333),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '8',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.5),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '9',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.6667),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '10',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 46.4),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '11',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 0.0),
                        Pin(size: 35.0, middle: 0.25),
                        child: Text(
                          '12',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 0.0),
                        Pin(size: 35.0, middle: 0.5),
                        child: Text(
                          '13',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 46.4),
                        Pin(size: 35.0, middle: 0.5),
                        child: Text(
                          '14',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.3333),
                        Pin(size: 35.0, middle: 0.5),
                        child: Text(
                          '15',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.5),
                        Pin(size: 35.0, middle: 0.5),
                        child: Text(
                          '16',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.6667),
                        Pin(size: 35.0, middle: 0.5),
                        child: Text(
                          '17',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 46.4),
                        Pin(size: 35.0, middle: 0.4958),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => Calendar(),
                            ),
                          ],
                          child: Text(
                            '18',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 14,
                              color: const Color(0xff0052e2),
                              fontWeight: FontWeight.w500,
                              height: 1.2000000817435128,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 0.0),
                        Pin(size: 35.0, middle: 0.5),
                        child: Text(
                          '19',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 0.0),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '20',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 46.4),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '21',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.3333),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '22',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.5),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '23',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.6667),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '24',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 46.4),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '25',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 0.0),
                        Pin(size: 35.0, middle: 0.75),
                        child: Text(
                          '26',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 0.0),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '27',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 46.4),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '28',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.3333),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '29',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.5),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.6667),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 46.4),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff0052e2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 0.0),
                        Pin(size: 35.0, end: 0.0),
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffcfd0d2),
                            fontWeight: FontWeight.w500,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 32.2, start: 0.0),
                  child:
                      // Adobe XD layer: 'Days' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'D',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, start: 46.4),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'S',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.3333),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'T',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.5),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Q',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, middle: 0.6667),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'Q',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 46.4),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'S',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 46.4, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'S',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xff7e8eaa),
                            fontWeight: FontWeight.w700,
                            height: 1.2000000817435128,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
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
    );
  }
}

const String _svg_qu0k6l =
    '<svg viewBox="33.4 6.5 2.7 5.0" ><path  d="M 35.77931213378906 11.44827651977539 C 35.81379699707031 11.48275947570801 35.85689926147461 11.5 35.90431213378906 11.5 C 35.95172500610352 11.5 35.99483108520508 11.48275852203369 36.02931213378906 11.44827651977539 C 36.0982780456543 11.37931060791016 36.0982780456543 11.26724243164063 36.02931213378906 11.19827651977539 L 33.83103561401367 9 L 36.02931213378906 6.801724433898926 C 36.0982780456543 6.732758522033691 36.0982780456543 6.620689868927002 36.02931213378906 6.551724433898926 C 35.96034622192383 6.482758522033691 35.8482780456543 6.482758522033691 35.77931213378906 6.551724433898926 L 33.45172882080078 8.875 C 33.38275909423828 8.943965911865234 33.38275909423828 9.056035041809082 33.45172882080078 9.125 L 35.77931213378906 11.44827651977539 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6w3yoo =
    '<svg viewBox="25.1 181.5 326.8 1.0" ><path transform="translate(-128.89, 125.47)" d="M 154.0000457763672 56 L 480.7813720703125 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_86s058 =
    '<svg viewBox="0.0 0.0 17.5 17.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="1" stdDeviation="8"/></filter></defs><path  d="M 8.7607421875 0 C 13.59916687011719 0 17.521484375 3.922317981719971 17.521484375 8.7607421875 C 17.521484375 10.45419120788574 16.04217338562012 13.63386726379395 16.04217338562012 13.63386726379395 C 16.04217338562012 13.63386726379395 11.90571784973145 17.521484375 8.7607421875 17.521484375 C 3.922317981719971 17.521484375 0 13.59916687011719 0 8.7607421875 C 0 3.922317981719971 3.922317981719971 0 8.7607421875 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_5aqqc6 =
    '<svg viewBox="7.9 5.9 3.1 6.4" ><path transform="translate(-6451.36, -49.2)" d="M 6459.2451171875 55.08294677734375 L 6462.37744140625 58.24873352050781 L 6459.2451171875 61.43611145019531" fill="none" stroke="#313450" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_wx4quc =
    '<svg viewBox="6.5 5.9 3.1 6.4" ><path transform="translate(-6452.74, -49.2)" d="M 6462.3779296875 55.08294677734375 L 6459.24560546875 58.24873352050781 L 6462.3779296875 61.43611145019531" fill="none" fill-opacity="0.22" stroke="#313450" stroke-width="2" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_hi73qv =
    '<svg viewBox="186.1 473.4 4.9 10.0" ><path transform="translate(-6273.13, 418.3)" d="M 6459.24462890625 55.08294296264648 L 6464.17138671875 60.06272506713867 L 6459.24462890625 65.07648468017578" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yv5c6b =
    '<svg viewBox="141.1 0.0 37.1 37.1" ><path transform="translate(-600.92, -576.0)" d="M 760.56298828125 575.9998779296875 C 760.56298828125 575.9998779296875 760.56298828125 575.9998779296875 760.56298828125 575.9998779296875 C 770.8284912109375 575.9998779296875 779.1260375976563 584.2976684570313 779.1260375976563 594.56298828125 C 779.1260375976563 594.56298828125 779.1260375976563 594.56298828125 779.1260375976563 594.56298828125 C 779.1260375976563 604.828369140625 770.8284912109375 613.1260375976563 760.56298828125 613.1260375976563 C 760.56298828125 613.1260375976563 760.56298828125 613.1260375976563 760.56298828125 613.1260375976563 C 750.297607421875 613.1260375976563 741.9998779296875 604.828369140625 741.9998779296875 594.56298828125 C 741.9998779296875 594.56298828125 741.9998779296875 594.56298828125 741.9998779296875 594.56298828125 C 741.9998779296875 584.2976684570313 750.297607421875 575.9998779296875 760.56298828125 575.9998779296875 Z" fill="#44c7b3" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';

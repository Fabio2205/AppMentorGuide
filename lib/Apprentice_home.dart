import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'Calendar.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ApprenticeHome extends StatelessWidget {
  ApprenticeHome({
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
            Pin(size: 171.0, start: -28.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0xff490081),
              ),
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 234.0, start: 17.0),
            Pin(size: 17.0, middle: 0.5887),
            child: Text(
              'Mentores disponíveis em destaque',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff3f4079),
                letterSpacing: 0.66,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 33.0),
            Pin(size: 75.0, start: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 11),
                    blurRadius: 35,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, middle: 0.5),
            Pin(size: 75.0, start: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 11),
                    blurRadius: 35,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 34.0),
            Pin(size: 75.0, start: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 11),
                    blurRadius: 35,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 41.0),
            Pin(size: 35.0, middle: 0.2471),
            child: Text(
              'Meus mentores',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff333348),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.4985),
            Pin(size: 35.0, middle: 0.2458),
            child: Text(
              'Meuscursos',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff333348),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, end: 37.0),
            Pin(size: 35.0, middle: 0.2458),
            child: Text(
              'Minhasconquistas',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff333348),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 18.0),
            Pin(size: 152.0, middle: 0.4061),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.9),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -12.9, end: -2.9),
                              Pin(start: 0.0, end: -87.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffcccccc)),
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
            Pin(size: 67.2, end: 20.8),
            Pin(size: 15.0, start: 65.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 9.2),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Jasmin Lira',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: const Color(0xfff6f6f6),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 4.4, end: 0.0),
                  Pin(size: 2.0, middle: 0.5748),
                  child: SvgPicture.string(
                    _svg_dws5d1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 87.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(18.0),
                        topRight: Radius.circular(18.0),
                      ),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x12000000),
                          offset: Offset(0, -4),
                          blurRadius: 63,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 255.0, start: 55.0),
                  Pin(size: 39.4, middle: 0.3703),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 30.0, start: 0.0),
                        Pin(size: 15.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Home',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 10,
                                  color: const Color(0xff333348),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, end: 0.0),
                        Pin(size: 15.0, end: 1.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Perfil',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 10,
                                  color: const Color(0xff898a8f),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 25.0, middle: 0.513),
                        Pin(size: 15.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Text(
                                'Chat',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 10,
                                  color: const Color(0xff898a8f),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.3, middle: 0.5036),
                        Pin(size: 17.6, start: 0.1),
                        child:
                            // Adobe XD layer: 'tick' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 14.0, start: 0.4),
                              Pin(start: 0.4, end: 1.8),
                              child: SvgPicture.string(
                                _svg_v5j9d6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_2rostx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(235.6, 0.1),
                        child: SizedBox(
                          width: 14.0,
                          height: 18.0,
                          child:
                              // Adobe XD layer: 'user-4' (group)
                              Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.5, 0.4),
                                child: SizedBox(
                                  width: 10.0,
                                  height: 17.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 10.0,
                                        height: 17.0,
                                        child: SvgPicture.string(
                                          _svg_h88upc,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 14.0,
                                height: 18.0,
                                child: SvgPicture.string(
                                  _svg_vobd9b,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 18.1, start: 5.9),
                        Pin(size: 17.9, start: 0.0),
                        child:
                            // Adobe XD layer: 'monitor' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.4, end: 0.4),
                              Pin(size: 13.5, start: 0.4),
                              child: SvgPicture.string(
                                _svg_9sv2b6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_mlvsts,
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
                  Pin(size: 16.0, middle: 0.5097),
                  Pin(size: 16.0, start: 8.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'NoPath - Copy (73)' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffe7291b),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 6.0, middle: 0.5),
                        Pin(start: 1.0, end: 1.0),
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                            height: 1.7,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 39.6),
            Pin(size: 32.0, start: 59.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 35.0, end: 0.0),
                  Pin(size: 16.0, start: 0.0),
                  child: Text(
                    'GUIDE',
                    style: TextStyle(
                      fontFamily: 'Yu Gothic UI',
                      fontSize: 12,
                      color: const Color(0xffe6f608),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'MENTOR',
                    style: TextStyle(
                      fontFamily: 'Yu Gothic UI',
                      fontSize: 12,
                      color: const Color(0xff00b6fb),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 48.0),
            Pin(size: 46.0, start: 120.0),
            child:
                // Adobe XD layer: '3586357-audio-recor…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.5015),
            Pin(size: 50.0, start: 120.0),
            child:
                // Adobe XD layer: '3586365-cap-decorat…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 49.0),
            Pin(size: 45.0, middle: 0.1604),
            child:
                // Adobe XD layer: '3586370-award-coffe…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 18.0),
            Pin(size: 152.0, middle: 0.4061),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.9),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: -34.9, end: 19.1),
                              Pin(start: 0.0, end: -87.8),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11.0),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffcccccc)),
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
            Pin(size: 12.0, middle: 0.7631),
            Pin(size: 12.2, middle: 0.4064),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.4),
                  Pin(size: 4.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_vpd2ff,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, start: 0.0),
                  Pin(size: 5.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff490081),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff490081)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 5.0, end: 0.0),
                  Pin(size: 5.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff490081),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff490081)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, middle: 0.7657),
            Pin(size: 33.0, middle: 0.371),
            child: Text(
              'Inicie seuaprendizado',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff490081),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 10.7, end: 10.7),
            Pin(size: 141.2, middle: 0.7847),
            child:
                // Adobe XD layer: 'menores' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 111.4, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'alina' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 21.1, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 9),
                                blurRadius: 28,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.4384),
                        Pin(size: 52.0, start: 0.0),
                        child:
                            // Adobe XD layer: '44' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 3.0, color: const Color(0xffffeb33)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.3191),
                        Pin(size: 11.0, middle: 0.4745),
                        child: Text(
                          ' Alina James',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 8,
                            color: const Color(0xff313450),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.0, start: 10.3),
                        Pin(size: 9.0, middle: 0.614),
                        child: Text(
                          'UX Design | UI Design',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 7,
                            color: const Color(0xff898a8f),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.3, start: 10.3),
                        Pin(size: 12.2, end: 16.8),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 13.0, end: 0.0),
                              Pin(start: 0.0, end: 0.2),
                              child: Text(
                                '4.5',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 9,
                                  color: const Color(0xff898a8f),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.6, start: 0.0),
                              Pin(start: 0.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'star' (shape)
                                  SvgPicture.string(
                                _svg_8zhthg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, start: 10.3),
                        Pin(size: 9.0, middle: 0.6951),
                        child: Text(
                          'Gerente PagBank',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 7,
                            color: const Color(0xff898a8f),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.4, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'sandro' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 21.1, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x29000000),
                                offset: Offset(0, 9),
                                blurRadius: 28,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 52.0, middle: 0.4384),
                        Pin(size: 52.0, start: 0.0),
                        child:
                            // Adobe XD layer: '44' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                                width: 3.0, color: const Color(0xffffeb33)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, middle: 0.3689),
                        Pin(size: 11.0, middle: 0.4745),
                        child: Text(
                          'Sandro Ribeiro',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 8,
                            color: const Color(0xff313450),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 72.0, start: 10.3),
                        Pin(size: 9.0, middle: 0.614),
                        child: Text(
                          'Product Design | Ágil',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 7,
                            color: const Color(0xff898a8f),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 28.3, start: 10.3),
                        Pin(size: 12.2, end: 16.8),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 11.0, end: 0.0),
                              Pin(start: 0.0, end: 1.2),
                              child: Text(
                                '4.2',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 8,
                                  color: const Color(0xff898a8f),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.6, start: 0.0),
                              Pin(start: 0.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'star' (shape)
                                  SvgPicture.string(
                                _svg_8zhthg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 10.3),
                        Pin(size: 9.0, middle: 0.6951),
                        child: Text(
                          'Pleno Nubank',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 7,
                            color: const Color(0xff898a8f),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 111.4, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'orlando' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ApprenticeHome,
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 21.1, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              color: const Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x29000000),
                                  offset: Offset(0, 9),
                                  blurRadius: 28,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 52.0, middle: 0.4384),
                          Pin(size: 52.0, start: 0.0),
                          child:
                              // Adobe XD layer: '44' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xff07c13e)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 64.0, middle: 0.4),
                          Pin(size: 12.0, middle: 0.4782),
                          child: Text(
                            'Orlando Peres',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 9,
                              color: const Color(0xff313450),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 84.0, start: 10.3),
                          Pin(size: 9.0, middle: 0.614),
                          child: Text(
                            'Agilista | Product Design',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 7,
                              color: const Color(0xff898a8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 30.3, start: 10.3),
                          Pin(size: 12.2, end: 16.8),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 13.0, end: 0.0),
                                Pin(start: 0.0, end: 0.2),
                                child: Text(
                                  '4.0',
                                  style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 9,
                                    color: const Color(0xff898a8f),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.6, start: 0.0),
                                Pin(start: 0.2, end: 0.0),
                                child:
                                    // Adobe XD layer: 'star' (shape)
                                    SvgPicture.string(
                                  _svg_8zhthg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 55.0, start: 10.3),
                          Pin(size: 9.0, middle: 0.6951),
                          child: Text(
                            'Tech Lead Ifood',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 7,
                              color: const Color(0xff898a8f),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 20.0, end: 11.3),
                          Pin(size: 8.0, middle: 0.2103),
                          child: Text(
                            'Online',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 6,
                              color: const Color(0xff313450),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, middle: 0.612),
                  Pin(size: 8.0, middle: 0.2103),
                  child: Text(
                    'Ausente',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
                      color: const Color(0xff313450),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, end: 5.5),
                  Pin(size: 8.0, middle: 0.2103),
                  child: Text(
                    'Ausente',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 6,
                      color: const Color(0xff313450),
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

const String _svg_dws5d1 =
    '<svg viewBox="352.9 72.5 4.4 2.0" ><path transform="translate(-3324.0, -1772.0)" d="M 3676.86767578125 1844.5 L 3679.09619140625 1846.451538085938 L 3681.223388671875 1844.5" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_v5j9d6 =
    '<svg viewBox="0.8 0.4 14.0 15.4" ><path transform="translate(-9.59, -9.62)" d="M 12.04807090759277 19.49973487854004 C 12.04726696014404 16.56732940673828 13.60673522949219 13.85603332519531 16.14163208007813 12.38211345672607 C 18.67652893066406 10.90819358825684 21.8043098449707 10.89404392242432 24.35239028930664 12.34512901306152 C 22.05966377258301 10.12974739074707 18.69357490539551 9.437490463256836 15.71261024475098 10.56857776641846 C 12.7318058013916 11.69966602325439 10.67208099365234 14.45052051544189 10.42605209350586 17.62927436828613 C 10.18002414703369 20.80802536010742 11.79191207885742 23.8430233001709 14.56319141387939 25.41937637329102 C 12.95274925231934 23.87164688110352 12.04421329498291 21.7332878112793 12.04807090759277 19.49973487854004 Z M 12.04807090759277 19.49973487854004" fill="#d4e1f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2rostx =
    '<svg viewBox="0.4 0.0 17.3 17.6" ><path  d="M 9.047110557556152 0 C 4.280107498168945 0 0.40234375 3.877763032913208 0.40234375 8.644766807556152 C 0.40234375 13.41176986694336 4.280107498168945 17.2895336151123 9.047110557556152 17.2895336151123 C 10.03331470489502 17.28937149047852 11.01228332519531 17.11956405639648 11.94108295440674 16.78734588623047 L 16.61337280273438 17.60647392272949 C 16.63652801513672 17.6098518371582 16.65984535217285 17.61113929748535 16.68332099914551 17.61065483093262 C 16.82096862792969 17.60969161987305 16.94912719726563 17.54038619995117 17.02518844604492 17.42557334899902 C 17.10124778747559 17.31060028076172 17.11507797241211 17.16555404663086 17.06201171875 17.03835868835449 L 15.79006004333496 14.045654296875 C 17.02422332763672 12.51658058166504 17.69573783874512 10.60977935791016 17.6918773651123 8.644766807556152 C 17.6918773651123 3.877763032913208 13.81411361694336 0 9.047110557556152 0 Z M 16.33341407775879 11.49339008331299 C 16.01518630981445 12.30078315734863 15.56445407867432 13.04932022094727 14.99955463409424 13.7081298828125 C 14.89712238311768 13.82632160186768 14.87155437469482 13.99275016784668 14.9337854385376 14.13618755340576 L 16.00811004638672 16.66384887695313 L 11.97388553619385 15.95985507965088 C 11.9507303237915 15.95647716522217 11.92741394042969 15.95502853393555 11.90393543243408 15.95583248138428 C 11.85489082336426 15.95567321777344 11.80616760253906 15.964035987854 11.75985622406006 15.98043727874756 C 10.89200210571289 16.30381011962891 9.973335266113281 16.46975898742676 9.047110557556152 16.47040367126465 C 4.732928276062012 16.47040367126465 1.22565484046936 12.96296882629395 1.22565484046936 8.648947715759277 C 1.22565484046936 4.334764957427979 4.732928276062012 0.8274919390678406 9.047110557556152 0.8274919390678406 C 13.36129283905029 0.8274919390678406 16.86856842041016 4.334764957427979 16.86856842041016 8.648947715759277 C 16.87146186828613 9.622287750244141 16.68991470336914 10.5875883102417 16.33341407775879 11.49339008331299 Z M 16.33341407775879 11.49339008331299" fill="#b0b3d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h88upc =
    '<svg viewBox="0.0 0.0 10.3 17.0" ><path transform="translate(-71.6, -10.21)" d="M 76.41535186767578 15.11485481262207 C 76.41535186767578 12.87245845794678 78.23294067382813 11.05464458465576 80.47527313232422 11.05464458465576 C 80.60684204101563 11.05464458465576 80.73410797119141 11.06326293945313 80.86138916015625 11.07171249389648 C 79.50000762939453 10.0037956237793 77.61183166503906 9.915796279907227 76.15699768066406 10.85229587554932 C 74.70232391357422 11.78863048553467 74.00051116943359 13.54396724700928 74.40883636474609 15.2252254486084 C 74.81717681884766 16.90648651123047 76.24581909179688 18.14443397521973 77.96795654296875 18.30932998657227 C 76.98757171630859 17.53938102722168 76.41518402099609 16.36158752441406 76.41535186767578 15.11485481262207 Z M 76.41535186767578 15.11485481262207" fill="#d4e1f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-10.7, -235.43)" d="M 19.57382583618164 246.2608489990234 C 20.05291557312012 246.2603302001953 20.53067588806152 246.3100738525391 20.99932479858398 246.4093475341797 C 19.93359756469727 245.7517547607422 18.7049674987793 245.4063568115234 17.45264053344727 245.4123382568359 C 13.71521377563477 245.4207916259766 10.69037342071533 248.4033050537109 10.69882583618164 252.4633331298828 L 12.86243152618408 252.4590606689453 C 13.2485523223877 248.8401641845703 16.10369873046875 246.2693023681641 19.57382583618164 246.2608489990234 Z M 19.57382583618164 246.2608489990234" fill="#d4e1f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vobd9b =
    '<svg viewBox="0.0 0.2 13.8 17.6" ><path transform="translate(-61.57, 0.0)" d="M 68.78491973876953 9.179694175720215 C 71.26141357421875 9.179694175720215 73.26908111572266 7.171961307525635 73.26908111572266 4.695398330688477 C 73.26908111572266 2.218669891357422 71.26141357421875 0.2109369039535522 68.78491973876953 0.2109369039535522 C 66.30844879150391 0.2109369039535522 64.30078125 2.218669891357422 64.30078125 4.695398330688477 C 64.30309295654297 7.170967102050781 66.30928039550781 9.177372932434082 68.78491973876953 9.179694175720215 Z M 68.78491973876953 1.059437990188599 C 70.79293060302734 1.059437990188599 72.42060089111328 2.687334060668945 72.42060089111328 4.695398330688477 C 72.42060089111328 6.703296184539795 70.79293060302734 8.331193923950195 68.78491973876953 8.331193923950195 C 66.77693176269531 8.331193923950195 65.14925384521484 6.703296184539795 65.14925384521484 4.695398330688477 C 65.15156555175781 2.688328266143799 66.77791595458984 1.061758041381836 68.78491973876953 1.059437990188599 Z M 68.78491973876953 1.059437990188599" fill="#b0b3d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -225.13)" d="M 13.06413173675537 242.1212005615234 L 0.8612337112426758 242.1048126220703 C 1.081803560256958 238.7913665771484 3.843650817871094 236.1652984619141 7.212023735046387 236.1652984619141 C 9.695796966552734 236.1699371337891 11.95137882232666 237.6147308349609 12.99440288543701 239.8688812255859 C 13.09283924102783 240.0821685791016 13.34539318084717 240.1753082275391 13.55867195129395 240.0768890380859 C 13.77178382873535 239.9784393310547 13.86491870880127 239.7258758544922 13.76648139953613 239.5125885009766 C 12.58988666534424 236.9521636962891 10.02971935272217 235.3116607666016 7.212023735046387 235.3124847412109 C 3.236959457397461 235.3124847412109 0 238.5495758056641 0 242.5247650146484 C 0.0006628698902204633 242.7587432861328 0.1902436763048172 242.9483795166016 0.4242367446422577 242.9490203857422 L 13.06413173675537 242.9389495849609 C 13.12649631500244 242.9477691650391 13.55429077148438 242.9464874267578 13.55867195129395 242.5658111572266 C 13.56305313110352 242.1851654052734 13.06413173675537 242.1212005615234 13.06413173675537 242.1212005615234 Z" fill="#b0b3d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9sv2b6 =
    '<svg viewBox="0.4 0.7 17.2 13.5" ><path transform="translate(-9.58, -9.58)" d="M 13.33384037017822 11.96769905090332 L 27.24010276794434 11.96769905090332 C 27.24042701721191 11.0469856262207 26.49389457702637 10.30045223236084 25.57317924499512 10.30077743530273 L 11.66691780090332 10.30077743530273 C 10.7462043762207 10.30045223236084 9.999670028686523 11.0469856262207 9.999996185302734 11.96769905090332 L 9.999996185302734 22.14422416687012 C 9.999670028686523 23.06493759155273 10.7462043762207 23.81147193908691 11.66691780090332 23.8111457824707 L 11.66691780090332 13.63462162017822 C 11.66659164428711 12.71390724182129 12.41312599182129 11.96737384796143 13.33384037017822 11.96769905090332 Z M 13.33384037017822 11.96769905090332" fill="#d4e1f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mlvsts =
    '<svg viewBox="0.0 0.3 18.1 17.9" ><path  d="M 15.9858455657959 0.3007810115814209 L 2.083652257919312 0.3007810115814209 C 0.9330855011940002 0.3011066019535065 0.0004883559886366129 1.233866691589355 0 2.384433507919312 L 0 12.56095886230469 C 0.0004883580841124058 13.71152591705322 0.9330855011940002 14.64412403106689 2.083652257919312 14.64461040496826 L 8.618019104003906 14.64461040496826 L 8.618019104003906 17.3867301940918 L 5.592490196228027 17.3867301940918 C 5.362311840057373 17.3867301940918 5.175759792327881 17.57328224182129 5.175759792327881 17.8034610748291 C 5.175759792327881 18.03363990783691 5.362311840057373 18.22019195556641 5.592490196228027 18.22019195556641 L 12.67690849304199 18.22019195556641 C 12.9070873260498 18.22019195556641 13.09363842010498 18.03363990783691 13.09363842010498 17.8034610748291 C 13.09363842010498 17.57328224182129 12.9070873260498 17.3867301940918 12.67690849304199 17.3867301940918 L 9.451479911804199 17.3867301940918 L 9.451479911804199 14.64461040496826 L 15.9858455657959 14.64461040496826 C 17.13641166687012 14.64412403106689 18.06900978088379 13.71152591705322 18.06949806213379 12.56095886230469 L 18.06949806213379 2.384433507919312 C 18.06900978088379 1.233866691589355 17.13641166687012 0.3011066019535065 15.9858455657959 0.3007810115814209 Z M 17.23603820800781 12.56095886230469 C 17.23392105102539 13.25051689147949 16.6754035949707 13.80919742584229 15.9858455657959 13.81115055084229 L 2.083652257919312 13.81115055084229 C 1.394093632698059 13.80919742584229 0.8354143500328064 13.25051689147949 0.8334609270095825 12.56095886230469 L 0.8334609270095825 2.384433507919312 C 0.8354143500328064 1.694711923599243 1.394093632698059 1.136195421218872 2.083652257919312 1.134241938591003 L 15.989914894104 1.134241938591003 C 16.67963600158691 1.136195421218872 17.2381534576416 1.694711923599243 17.2401065826416 2.384433507919312 L 17.2401065826416 12.56095886230469 Z M 17.23603820800781 12.56095886230469" fill="#3a58fc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vpd2ff =
    '<svg viewBox="277.0 332.5 11.6 4.7" ><path transform="translate(273.5, 331.32)" d="M 3.503661632537842 1.182860970497131 C 3.503661632537842 1.182860970497131 4.992064952850342 5.882210731506348 9.246892929077148 5.882210731506348 C 13.50172233581543 5.882210731506348 15.05595016479492 1.182860970497131 15.05595016479492 1.182860970497131" fill="none" stroke="#490081" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_8zhthg =
    '<svg viewBox="0.0 0.2 12.6 12.0" ><path transform="translate(0.0, -1.13)" d="M 6.308467388153076 1.317999958992004 L 8.257641792297363 5.267877101898193 L 12.61670112609863 5.901440143585205 L 9.462467193603516 8.97580623626709 L 10.20705032348633 13.31729793548584 L 6.308467388153076 11.26764392852783 L 2.409649848937988 13.31729793548584 L 3.154233694076538 8.97580623626709 L 0 5.901440143585205 L 4.359058856964111 5.267877101898193 L 6.308467388153076 1.317999958992004 Z" fill="#efce4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

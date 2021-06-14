import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MentorOnboarding extends StatelessWidget {
  MentorOnboarding({
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
            Pin(size: 38.0, middle: 0.3551),
            Pin(size: 17.0, start: 55.8),
            child: Text(
              'GUIDE',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 13,
                color: const Color(0xffe6f608),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, middle: 0.1942),
            Pin(size: 34.0, start: 56.2),
            child: Text(
              'MENTOR',
              style: TextStyle(
                fontFamily: 'Yu Gothic UI',
                fontSize: 13,
                color: const Color(0xff00b6fb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, middle: 0.4944),
            Pin(size: 228.0, middle: 0.3836),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff490081),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 275.0, end: 19.0),
            Pin(size: 275.0, middle: 0.3296),
            child:
                // Adobe XD layer: 'confident-blonde-yo…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.6247),
            child: SvgPicture.string(
              _svg_iicbc6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, middle: 0.7528),
            Pin(size: 17.0, middle: 0.722),
            child: Text(
              'Tenho uma conta',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff3f4079),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.6759),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_e6vhpa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 156.0, middle: 0.5),
                  Pin(size: 20.0, middle: 0.5333),
                  child: Text(
                    'Criar conta de mentor',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 34.0),
            Pin(size: 21.0, start: 56.0),
            child:
                // Adobe XD layer: 'left' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iicbc6 =
    '<svg viewBox="44.0 476.0 288.0 50.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="5"/></filter></defs><path transform="translate(44.0, 476.0)" d="M 25 0 L 263 0 C 276.80712890625 0 288 11.19288063049316 288 25 C 288 38.80712127685547 276.80712890625 50 263 50 L 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="none" fill-opacity="0.46" stroke="none" stroke-width="1" stroke-opacity="0.46" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_e6vhpa =
    '<svg viewBox="44.0 417.0 288.0 50.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="5"/></filter></defs><path transform="translate(44.0, 417.0)" d="M 25 0 L 263 0 C 276.80712890625 0 288 11.19288063049316 288 25 C 288 38.80712127685547 276.80712890625 50 263 50 L 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';

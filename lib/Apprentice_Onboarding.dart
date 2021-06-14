import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'LoginScreen_03.dart';
import 'package:adobe_xd/page_link.dart';
import 'LoginScreen_02.dart';
import 'LoginScreen_01.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ApprenticeOnboarding extends StatelessWidget {
  ApprenticeOnboarding({
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
            Pin(size: 95.3, middle: 0.2014),
            Pin(size: 34.4, start: 55.8),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 38.0, end: 0.0),
                  Pin(size: 17.0, start: 0.0),
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
                  Pin(size: 54.0, start: 0.0),
                  Pin(start: 0.4, end: 0.0),
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
              ],
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
            Pin(start: -40.0, end: -21.0),
            Pin(size: 291.0, middle: 0.3896),
            child:
                // Adobe XD layer: 'ajsiq' (shape)
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
            Pin(size: 50.0, middle: 0.6706),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ApprenticeOnboarding(),
                ),
              ],
              child: SvgPicture.string(
                _svg_w15xp0,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, middle: 0.5024),
            Pin(size: 20.0, middle: 0.6654),
            child: Text(
              'Criar conta de aprendiz',
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
            Pin(size: 108.0, middle: 0.7603),
            Pin(size: 17.0, middle: 0.7132),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ApprenticeOnboarding(),
                ),
              ],
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
          ),
          Pinned.fromPins(
            Pin(size: 21.0, start: 29.0),
            Pin(size: 21.0, start: 56.0),
            child:
                // Adobe XD layer: 'left' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ApprenticeOnboarding(),
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

const String _svg_w15xp0 =
    '<svg viewBox="44.0 511.0 288.0 50.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="5"/></filter></defs><path transform="translate(44.0, 511.0)" d="M 25 0 L 263 0 C 276.80712890625 0 288 11.19288063049316 288 25 C 288 38.80712127685547 276.80712890625 50 263 50 L 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';

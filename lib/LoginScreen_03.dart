import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'ProfileScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'Apprentice_Onboarding.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen03 extends StatelessWidget {
  LoginScreen03({
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
          Pinned.fromPins(
            Pin(size: 98.0, middle: 0.5018),
            Pin(size: 24.0, middle: 0.2056),
            child: Text(
              'Criar conta',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xff3f4079),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, end: 85.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginScreen03(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ew95xl,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, middle: 0.5018),
            Pin(size: 24.0, end: 98.0),
            child: Text(
              'Criar Conta',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.5906),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffececec)),
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
            Pin(size: 46.0, middle: 0.1976),
            Pin(size: 20.0, middle: 0.5884),
            child: Text(
              'E-mail',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0x663f4079),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.5131),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffececec)),
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
            Pin(size: 42.0, middle: 0.2012),
            Pin(size: 20.0, middle: 0.5139),
            child: Text(
              'Nome',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0x663f4079),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, middle: 0.668),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffececec)),
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
            Pin(size: 44.0, middle: 0.1994),
            Pin(size: 20.0, middle: 0.6629),
            child: Text(
              'Senha',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0x663f4079),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 258.0, start: 53.0),
            Pin(size: 16.0, middle: 0.7349),
            child: Text(
              'A sua senha deve ter pelo menos 8 caracteres',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 11,
                color: const Color(0xff3f4079),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.0, end: 45.0),
            Pin(size: 50.0, middle: 0.2625),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffececec)),
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
            Pin(start: 42.0, end: 45.0),
            Pin(size: 50.0, middle: 0.3596),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffececec)),
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
            Pin(size: 58.0, middle: 0.4763),
            Pin(size: 20.0, middle: 0.2715),
            child: Text(
              'Linkedin',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff3082cc),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.4769),
            Pin(size: 20.0, middle: 0.3649),
            child: Text(
              'Google',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffff6b6b),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.4732),
            Pin(size: 20.0, middle: 0.4394),
            child: Text(
              'OU',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff3f4079),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 54.0, end: 64.0),
            Pin(size: 56.0, middle: 0.8042),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  color: const Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text:
                        'Ao cadastrar-se no MentorGuide, você concorda com os',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      color: const Color(0xff490081),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'Termos de Serviço e Política de Privacidade',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: const Color(0xff3f4079),
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
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
            Pin(size: 21.0, start: 23.0),
            Pin(size: 21.0, start: 52.0),
            child:
                // Adobe XD layer: 'left' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => LoginScreen03(),
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

const String _svg_ew95xl =
    '<svg viewBox="44.0 677.0 288.0 50.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="5"/></filter></defs><path transform="translate(44.0, 677.0)" d="M 25 0 L 263 0 C 276.80712890625 0 288 11.19288063049316 288 25 C 288 38.80712127685547 276.80712890625 50 263 50 L 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#490081" stroke="#ececec" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';

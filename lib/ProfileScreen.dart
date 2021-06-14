import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'Apprentice_home.dart';
import 'package:adobe_xd/page_link.dart';
import 'LoginScreen_03.dart';

class ProfileScreen extends StatelessWidget {
  ProfileScreen({
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
            child: SvgPicture.string(
              _svg_4nsge2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 261.0, start: 50.0),
            Pin(size: 20.0, start: 53.0),
            child: Text(
              'Qual tipo de mentoria você procura?',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.3),
            Pin(size: 46.9, start: 115.1),
            child: SvgPicture.string(
              _svg_n7dh3c,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.1848),
            Pin(size: 20.0, start: 128.7),
            child: Text(
              'Buscar',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xffc7c7c7),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.1, start: 31.4),
            Pin(size: 14.1, start: 132.0),
            child:
                // Adobe XD layer: 'zoom-in' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 10.7, start: 0.4),
                  Pin(start: 1.6, end: 1.8),
                  child: SvgPicture.string(
                    _svg_ve0yxa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_3vdqox,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 286.9, start: 22.8),
            Pin(size: 33.3, middle: 0.2296),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 240.0, end: 0.0),
                  Pin(size: 20.0, middle: 0.4688),
                  child: Text(
                    'Escolha o que você quer aprender',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff404040),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 33.3, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                                color: const Color(0x1a000000),
                                offset: Offset(0, 3),
                                blurRadius: 26,
                              ),
                            ],
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 475.9, end: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x12000000),
                    offset: Offset(0, 3),
                    blurRadius: 29,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 26.0),
            Pin(size: 371.0, end: 120.0),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 19,
                children: [
                  {
                    'text': 'UI Design',
                  },
                  {
                    'text': 'Back-End',
                  },
                  {
                    'text': 'Front-End',
                  },
                  {
                    'text': 'UX Research',
                  },
                  {
                    'text': 'Agile',
                  },
                  {
                    'text': 'Product Design',
                  },
                  {
                    'text': 'Product Owner',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 310.0,
                    height: 38.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 66.0, start: 26.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: const Color(0xff000000),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_oyctc,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, start: 53.1),
            Pin(size: 20.0, middle: 0.3356),
            child: Text(
              'UX Design',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 26.0, end: 26.0),
            Pin(size: 1.0, middle: 0.3792),
            child: SvgPicture.string(
              _svg_27mso7,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
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
            Pin(size: 21.8, start: 22.8),
            Pin(size: 21.8, middle: 0.3364),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 3),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.8, start: 22.8),
            Pin(size: 21.8, middle: 0.4063),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 3),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.8, start: 22.8),
            Pin(size: 21.8, middle: 0.5531),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 3),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.8, start: 22.8),
            Pin(size: 21.8, middle: 0.6999),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 3),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.8, start: 22.8),
            Pin(size: 21.8, middle: 0.7746),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x1a000000),
                          offset: Offset(0, 3),
                          blurRadius: 26,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 43.0),
            Pin(size: 50.0, end: 34.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ProfileScreen(),
                ),
              ],
              child: SvgPicture.string(
                _svg_guorln,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, middle: 0.5),
            Pin(size: 24.0, end: 47.0),
            child: Text(
              'Continuar',
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
                  pageBuilder: () => ProfileScreen(),
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
          Pinned.fromPins(
            Pin(size: 20.0, start: 30.0),
            Pin(size: 20.0, middle: 0.2336),
            child:
                // Adobe XD layer: 'marca' (shape)
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
            Pin(size: 13.0, start: 28.0),
            Pin(size: 13.0, middle: 0.3367),
            child:
                // Adobe XD layer: 'marca' (shape)
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
            Pin(size: 13.0, start: 28.0),
            Pin(size: 13.0, middle: 0.4068),
            child:
                // Adobe XD layer: 'marca' (shape)
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
            Pin(size: 13.0, start: 28.0),
            Pin(size: 13.0, middle: 0.5519),
            child:
                // Adobe XD layer: 'marca' (shape)
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
            Pin(size: 13.0, start: 28.0),
            Pin(size: 13.0, middle: 0.6971),
            child:
                // Adobe XD layer: 'marca' (shape)
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
            Pin(size: 13.0, start: 28.0),
            Pin(size: 13.0, middle: 0.771),
            child:
                // Adobe XD layer: 'marca' (shape)
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

const String _svg_oyctc =
    '<svg viewBox="25.0 199.0 310.1 1.0" ><path transform="translate(-129.0, 143.0)" d="M 154.0000457763672 56 L 464.0748596191406 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4nsge2 =
    '<svg viewBox="0.0 -28.0 375.0 171.0" ><path transform="translate(0.0, -28.0)" d="M 24 0 L 351 0 C 364.2548217773438 0 375 10.74516487121582 375 24 L 375 147 C 375 160.2548370361328 364.2548217773438 171 351 171 L 24 171 C 10.74516487121582 171 0 160.2548370361328 0 147 L 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#490081" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n7dh3c =
    '<svg viewBox="17.0 115.1 341.7 46.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="12" stdDeviation="24"/></filter></defs><path transform="translate(17.0, 115.13)" d="M 23.4375 0 L 318.2291564941406 0 C 331.1733093261719 0 341.6666564941406 10.49332714080811 341.6666564941406 23.4375 C 341.6666564941406 36.38167190551758 331.1733093261719 46.875 318.2291564941406 46.875 L 23.4375 46.875 C 10.49332714080811 46.875 0 36.38167190551758 0 23.4375 C 0 10.49332714080811 10.49332714080811 0 23.4375 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ve0yxa =
    '<svg viewBox="0.4 1.6 10.7 10.7" ><path transform="translate(-10.47, -44.03)" d="M 13.63418674468994 53.57024383544922 C 11.49496555328369 51.43088912963867 11.28203773498535 48.0338249206543 13.13744354248047 45.64400863647461 C 11.38450527191162 47.01784515380859 10.53651142120361 49.24959945678711 10.9350643157959 51.44093704223633 C 11.33347988128662 53.63214492797852 12.91279220581055 55.42259216308594 15.03724575042725 56.09132766723633 C 17.16170883178711 56.76017761230469 19.48187828063965 56.19723510742188 21.06365394592285 54.62936782836914 C 21.24072647094727 54.45243453979492 21.40662956237793 54.26460266113281 21.56039619445801 54.06697845458984 C 19.17059898376465 55.92238998413086 15.77366638183594 55.70945739746094 13.63415813446045 53.57023620605469 Z M 13.63418674468994 53.57024383544922" fill="#d4e1f4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vdqox =
    '<svg viewBox="0.0 0.0 14.1 14.1" ><path transform="translate(-0.44, 0.0)" d="M 11.52578830718994 10.58972644805908 C 13.75809574127197 8.097461700439453 13.67741966247559 4.252607345581055 11.2832088470459 1.858412623405457 C 8.834249496459961 -0.5882022976875305 4.877140998840332 -0.6236444115638733 2.384730100631714 1.778839826583862 C -0.1076711267232895 4.181186676025391 -0.2177179604768753 8.136929512023926 2.137324571609497 10.6741418838501 C 4.492367267608643 13.2113618850708 8.445352554321289 13.39588451385498 11.02641296386719 11.08910465240479 L 13.95266819000244 14.01536083221436 C 14.09071350097656 14.15216445922852 14.31343650817871 14.15161418914795 14.45092964172363 14.01425838470459 C 14.58828544616699 13.87676334381104 14.58883666992188 13.65404605865479 14.45203304290771 13.5159969329834 L 11.52578830718994 10.58972644805908 Z M 2.794475078582764 10.34714698791504 C 0.5780262351036072 8.151248931884766 0.5613414645195007 4.574331760406494 2.757239818572998 2.357752799987793 C 4.95313835144043 0.1413042992353439 8.530054092407227 0.1246195361018181 10.7466344833374 2.320517778396606 C 10.75904560089111 2.332929372787476 10.77145862579346 2.345340967178345 10.78386974334717 2.357752799987793 C 12.9865255355835 4.560408115386963 12.9865255355835 8.144336700439453 10.78386974334717 10.34714698791504 C 8.581076622009277 12.54980182647705 4.997003555297852 12.54980182647705 2.794475317001343 10.34714698791504 Z M 2.794475078582764 10.34714698791504" fill="#c7c7c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_27mso7 =
    '<svg viewBox="26.0 307.5 323.0 1.0" ><path transform="translate(-127.96, 251.5)" d="M 154.0000305175781 56 L 476.99462890625 56" fill="none" stroke="#ececec" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_guorln =
    '<svg viewBox="44.0 728.0 288.0 50.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="5"/></filter></defs><path transform="translate(44.0, 728.0)" d="M 25 0 L 263 0 C 276.80712890625 0 288 11.19288063049316 288 25 C 288 38.80712127685547 276.80712890625 50 263 50 L 25 50 C 11.19288063049316 50 0 38.80712127685547 0 25 C 0 11.19288063049316 11.19288063049316 0 25 0 Z" fill="#490081" stroke="#ececec" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';

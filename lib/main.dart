import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:palacios/ordenar.dart';
import 'package:palacios/lonuevo.dart';
import 'package:palacios/blog.dart';
import 'package:palacios/compania.dart';
import 'package:palacios/contacto.dart';
import 'package:palacios/bolsaTrabajo.dart';

void main() {
  runApp(MyApp());
}

Future launchURL(String url) async {
  var uri = Uri.parse(url).toString();
  try {
    await launch(uri);
  } catch (e) {
    throw 'Could not launch $uri: $e';
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  PageController pageViewController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0A0A0A),
          automaticallyImplyLeading: false,
          title: Image.network(
            'https://www.carlsjr.es/main-files/uploads/2019/01/logo-carlsjr-nuevo.png',
            height: 50,
            fit: BoxFit.cover,
          ),
          actions: [],
          centerTitle: true,
          elevation: 4,
        ),
        backgroundColor: Color(0xFF0A0A0A),
        body: Column(mainAxisSize: MainAxisSize.max, children: [
          Divider(
            thickness: 1,
            color: Color(0xFFFFCB05),
          ),
          Expanded(
              child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                  child: SingleChildScrollView(
                      child: Column(mainAxisSize: MainAxisSize.max, children: [
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => OrdenarWidget(),
                          ),
                        );
                      },
                      child: Image.network(
                        'https://carlsjrmx.netlify.app/assets/ordena-y-recoge-banner-2.jpg',
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                      child: Container(
                        width: double.infinity,
                        height: 150,
                        child: Stack(
                          children: [
                            PageView(
                              controller: pageViewController ??= PageController(initialPage: 0),
                              scrollDirection: Axis.horizontal,
                              children: [
                                Image.network(
                                  'https://res.cloudinary.com/amecar/image/fetch/w_1140,f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654097771/CarlsJr-HandBreadedChickenSandwich-WebsiteSlide-1140x474_bcoibh.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fitWidth,
                                ),
                                Image.network(
                                  'https://res.cloudinary.com/amecar/image/fetch/w_1140,f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654114600/CarlsJr-CurlyFries-WebsiteSlide-1140x474_atoxzz.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fitWidth,
                                ),
                                Image.network(
                                  'https://res.cloudinary.com/amecar/image/fetch/w_1140,f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1648795329/CarlsJr-OfertaCLoadedCheeseburger-WebsiteSlide-1140x474_g4nfqy.jpg',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.fitWidth,
                                ),
                              ],
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0.85),
                              child: SmoothPageIndicator(
                                controller: pageViewController ??= PageController(initialPage: 0),
                                count: 3,
                                axisDirection: Axis.horizontal,
                                onDotClicked: (i) {
                                  pageViewController.animateToPage(
                                    i,
                                    duration: Duration(milliseconds: 500),
                                    curve: Curves.ease,
                                  );
                                },
                                effect: SlideEffect(
                                  spacing: 8,
                                  radius: 16,
                                  dotWidth: 10,
                                  dotHeight: 10,
                                  dotColor: Colors.black,
                                  activeDotColor: Colors.white,
                                  paintStyle: PaintingStyle.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://carlsjrmx.netlify.app/assets/icons/th.svg',
                              width: 30,
                              height: 30,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Text(
                                'LO NUEVO ',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF0A0A0A),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654799452/CarlsJr-CurlyFries-WebsiteLoNuevo-960x540_kjfz5t.jpg',
                                      width: 170,
                                      height: 100,
                                      fit: BoxFit.fitHeight,
                                    ),
                                    Text(
                                      'Curly Fries',
                                      style: GoogleFonts.poppins(
                                        color: Color(0xFFFFCB05),
                                      ),
                                    ),
                                    Text(
                                      'Curly Fries',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF0A0A0A),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.network(
                                        'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654097644/CarlsJr-HandBreadedChickenSandwich-WebsiteLoNuevo-960x540_lu8ihc.jpg',
                                        width: 170,
                                        height: 100,
                                        fit: BoxFit.fitHeight,
                                      ),
                                      Text(
                                        'Hand Breaded Chicken \nSandwich',
                                        style: GoogleFonts.poppins(
                                          color: Color(0xFFFFCB05),
                                        ),
                                      ),
                                      Text(
                                        'Hand Breaded Chicken \nSandwich',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF0A0A0A),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1648795624/CarlsJr-OfertaLoadedCheeseburger-WebsiteLoNuevo-960x540_qhmrwb.jpg',
                                      width: 170,
                                      height: 100,
                                      fit: BoxFit.fitHeight,
                                    ),
                                    Text(
                                      'Loaded CheeseBurger',
                                      style: GoogleFonts.poppins(
                                        color: Color(0xFFFFCB05),
                                      ),
                                    ),
                                    Text(
                                      'Loaded CheeseBurger',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                            child: ElevatedButton.icon(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => LonuevoWidget(),
                                  ),
                                );
                              },
                              icon: FaIcon(
                                FontAwesomeIcons.arrowCircleRight,
                                color: Color(0xFFFFFFFFF),
                              ),
                              label: Text(
                                'VER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFFFFFF),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(primary: Color(0xFFCF0A2C)),
                            )),
                        Divider(
                          thickness: 1,
                          color: Color(0xFFCCCCCC),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.network(
                              'https://carlsjrmx.netlify.app/assets/icons/newspaper.svg',
                              width: 30,
                              height: 30,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                              child: Text(
                                'BLOG',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF0A0A0A),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_337,h_250,c_fill/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654800056/carls-jr-atlixcayotl_abimc1.jpg',
                                      width: 200,
                                      height: 150,
                                      fit: BoxFit.fitHeight,
                                    ),
                                    Text(
                                      'Atlixcáyotl, Puebla',
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFFFFCB05),
                                      ),
                                    ),
                                    Text(
                                      'Atlixcáyotl, Puebla',
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF0A0A0A),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.network(
                                        'https://res.cloudinary.com/amecar/image/fetch/w_337,h_250,c_fill/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1653968690/CarlsJr-AtlasFCa_nor8kp.jpg',
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.fitHeight,
                                      ),
                                      Text(
                                        'Atlas F.C. Bi Campeón',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFFFFCB05),
                                        ),
                                      ),
                                      Text(
                                        'Atlas F.C. Bi Campeón',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF0A0A0A),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.network(
                                      'https://res.cloudinary.com/amecar/image/fetch/w_337,h_250,c_fill/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1653968856/CarlsJr-AtlasFCb_encxlm.jpg',
                                      width: 200,
                                      height: 150,
                                      fit: BoxFit.fitHeight,
                                    ),
                                    Text(
                                      'Felicidades Atlas F.C',
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFFFFCB05),
                                      ),
                                    ),
                                    Text(
                                      'Felicidades Atlas F.C',
                                      style: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                          child: ElevatedButton.icon(
                            onPressed: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => BlogWidget(),
                                ),
                              );
                            },
                            icon: FaIcon(
                              FontAwesomeIcons.arrowCircleRight,
                              color: Color(0xFFFFFFFFF),
                            ),
                            label: Text(
                              'VER MÁS',
                              style: GoogleFonts.poppins(
                                color: Color(0xFFFFFFFFF),
                              ),
                            ),
                            style: ElevatedButton.styleFrom(primary: Color(0xFFCF0A2C)),
                          ),
                        ),
                        Divider(
                          thickness: 1,
                          color: Color(0xFFFFCB05),
                        ),
                        // Generated code for this Row Widget...
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => ContactoWidget(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'CONTACTO',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFFFFCB05),
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => BolsaTrabajoWidget(),
                                    ),
                                  );
                                },
                                child: Text(
                                  'BOLSA DE TRABAJO',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFFFFCB05),
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ])))),
          Container(
            width: double.infinity,
            height: 110,
            decoration: BoxDecoration(
              color: Color(0xFF231F20),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // Generated code for this Text Widget...
                      InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CompaniaWidget(),
                            ),
                          );
                        },
                        child: Text(
                          'INFORMACIÓN DE \nLA CONMPAÑIA',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        width: 180,
                        decoration: BoxDecoration(),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () async {
                                await launchURL('https://www.facebook.com/CarlsJrMex');
                              },
                              child: FaIcon(
                                FontAwesomeIcons.facebookSquare,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await launchURL('https://twitter.com/CarlsJrMx');
                              },
                              child: FaIcon(
                                FontAwesomeIcons.twitter,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await launchURL('https://www.instagram.com/carlsjrmex/');
                              },
                              child: FaIcon(
                                FontAwesomeIcons.instagram,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await launchURL('https://www.youtube.com/channel/UC9YYeYOjDy-zcVltaJafbAA');
                              },
                              child: FaIcon(
                                FontAwesomeIcons.youtube,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xFFCCCCCC),
                  ),
                  Text(
                    '© 2022 CARL KARCHER ENTERPRISES, INC. ALGUNOS PRODUCTOS ESTAN SUJETOS A DISPONIBILIDAD DEPENDIENDO DEL RESTAURANTE Y/O CIUDAD.',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}

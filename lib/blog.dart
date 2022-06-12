import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:google_fonts/google_fonts.dart';

Future launchURL(String url) async {
  var uri = Uri.parse(url).toString();
  try {
    await launch(uri);
  } catch (e) {
    throw 'Could not launch $uri: $e';
  }
}

class BlogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF0A0A0A),
          automaticallyImplyLeading: true,
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
        body: // Generated code for this Column Widget...
            Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Divider(
              thickness: 1,
              color: Color(0xFFFFCB05),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
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
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView(
                padding: EdgeInsets.zero,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.9,
                ),
                primary: false,
                scrollDirection: Axis.vertical,
                children: [
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1654800056/carls-jr-atlixcayotl_abimc1.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitWidth,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              ' junio 09, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Atlixcáyotl, Puebla',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'Atlixcáyotl, Puebla',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://carlsjr.com.mx/2022/06/09/atlixc%C3%A1yotl.html');
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'LEER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Icon(
                                Icons.arrow_right_alt,
                                color: Color(0xFFFFCB05),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1653968690/CarlsJr-AtlasFCa_nor8kp.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitWidth,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              ' mayo 31, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Atlas F.C. Bi Campeón',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'Atlas F.C. Bi Campeón',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://carlsjr.com.mx/2022/05/31/atlas-f-c-bi-campe%C3%B3n.html');
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'LEER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Icon(
                                Icons.arrow_right_alt,
                                color: Color(0xFFFFCB05),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1653968856/CarlsJr-AtlasFCb_encxlm.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitWidth,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              '  mayo 31, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Felicidades Atlas F.C.',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'Felicidades Atlas F.C.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://carlsjr.com.mx/2022/05/31/felicidades-atlas-f-c.html');
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'LEER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Icon(
                                Icons.arrow_right_alt,
                                color: Color(0xFFFFCB05),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1652727109/CarlsJr_May22_BurgerDay-01_rwradg.png',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitWidth,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              'mayo 16, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Burger Day 2022.',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'Burger Day 2022.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://carlsjr.com.mx/2022/05/16/burger-day-2022.html');
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'LEER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Icon(
                                Icons.arrow_right_alt,
                                color: Color(0xFFFFCB05),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1652726949/CarlsJr-LeonFC_smuskc.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitWidth,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              ' mayo 16, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Nos volvimos a ver en León.',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          'Nos volvimos a ver en León.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://carlsjr.com.mx/2022/05/16/nos-volvimos-a-ver-en-le%C3%B3n.html');
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'LEER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Icon(
                                Icons.arrow_right_alt,
                                color: Color(0xFFFFCB05),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1652726357/CarlsJr-AtlasFC_cskkr6.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitWidth,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              'mayo 16, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Nos volvimos a ver en GDL.',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          'Nos volvimos a ver en GDL.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://carlsjr.com.mx/2022/05/16/nos-volvimos-a-ver-en-gdl.html');
                          },
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'LEER MÁS',
                                style: GoogleFonts.poppins(
                                  color: Color(0xFFFFCB05),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              Icon(
                                Icons.arrow_right_alt,
                                color: Color(0xFFFFCB05),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

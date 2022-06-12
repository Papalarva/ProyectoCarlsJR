import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LonuevoWidget extends StatelessWidget {
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
                  mainAxisSpacing: 20,
                  childAspectRatio: 1,
                ),
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
                  Card(
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
                          'Hand Breaded Chicken Sandwich.',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                            fontSize: 10,
                          ),
                        ),
                      ],
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
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.access_time,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text(
                              ' abril 01, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
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
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF0A0A0A),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1648091101/CarlsJr-CuponeraDiretec-WebsiteBanner-960x540_s3qjbe.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitHeight,
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
                              ' marzo 24, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Bases Diretec 2022',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'Bases Diretec 2022',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                      ],
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
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1645025306/CarlsJr-TheBatmanBurger-WebsiteLoNuevo-960x540_sfmshb.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitHeight,
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
                              ' febrero 09, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Batman Burger',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'Batman Burger',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                          ),
                        ),
                      ],
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
                          'https://res.cloudinary.com/amecar/image/fetch/w_337/f_auto/https://res.cloudinary.com/amecar/image/upload/f_auto/v1641280128/CarlsJr-OfertaFantastiCombos-WebsiteLoNuevo-960x540_aloekb.jpg',
                          width: 170,
                          height: 100,
                          fit: BoxFit.fitHeight,
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
                              ' febrero 09, 2022',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Fantasti Combos',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                          ),
                        ),
                        Text(
                          'A partir del 4 de Enero 2022',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
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

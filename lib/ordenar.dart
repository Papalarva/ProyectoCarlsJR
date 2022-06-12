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

class OrdenarWidget extends StatelessWidget {
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
        body: Column(mainAxisSize: MainAxisSize.max, children: [
          Divider(
            thickness: 1,
            color: Color(0xFFFFCB05),
          ),
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
                    Text(
                      '*Solo disponible en Cd. Juárez',
                      style: GoogleFonts.poppins(
                        color: Color(0xFFFFCB05),
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                    ListView(
                      padding: EdgeInsets.zero,
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: [
                        InkWell(
                          onTap: () async {
                            await launchURL('https://goo.gl/maps/E5MJLskPJdcmS7Pc8');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Las Torres',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              'Av. Las torres 1590',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Color(0xFF57636C),
                              ),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://goo.gl/maps/wweRmjjHTXAbrHYL6');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Industrias - Cd Juárez',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              'Av. De la Industria y Blvd. Tomas Fernández 1150',
                              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Color(0xFF57636C)),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://goo.gl/maps/qz62GKTZCgnxrUwf9');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. San Lorenzo',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              'Av. Paseo Triunfo ',
                              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Color(0xFF57636C)),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://goo.gl/maps/RCzji8fZ1L7g6QjH7');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Aeropuerto',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              'Carretera Panamericana y Blvd. Zaragoza 6801',
                              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Color(0xFF57636C)),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            await launchURL('https://goo.gl/maps/5R1Bf6cgXEVQ8h1m7');
                          },
                          child: ListTile(
                            title: Text(
                              'Carl´s Jr. Ejército Nacional',
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              'Av. Ejercito Nacional 2926',
                              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16, color: Color(0xFF57636C)),
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                              size: 20,
                            ),
                            dense: false,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ]));
  }
}

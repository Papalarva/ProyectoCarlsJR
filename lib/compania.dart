import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

class CompaniaWidget extends StatelessWidget {
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
            SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Divider(
                thickness: 1,
                color: Color(0xFFFFCB05),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          'Información de la Compañía',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFCB05),
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Text(
                        'Carl’s Jr.® es hoy en día uno de los más reconocidos restaurantes de comida rápida en México, Carl’s Jr. Restaurants, Inc. tiene a la fecha un total de 3,750 restaurantes abiertos en todo el mundo, incluyendo las franquicias de las marcas Hardee’s, Red Burrito y Green Burrito.\n\nEn México, la marca Carl’s Jr.® tiene un posicionamiento de máxima calidad, tanto en sus productos y su servicio, así como en sus instalaciones. El Restaurante prototipo en México tiene una capacidad de 180-230 asientos, En cuanto al diseño, las instalaciones siempre cuentan con arquitectura contemporánea, ofreciendo un ambiente confortable y familiar.\n\nEn México actualmente hay 299 Restaurantes operando todos los días.\n\nLos productos de Carl’s Jr.® tienen la imagen de calidad más alta en la industria de las hamburguesas en México, innovando constantemente, ofreciendo barras de salsas y estaciones de refresco con relleno ilimitado. Somos los únicos con servicio a la mesa. Todos los alimentos son preparados al momento de ordenar. Es así como en Carl’s Jr.® nos consolidamos como una empresa líder, sólida y confiable, con la que hemos ganado la preferencia de nuestros Invitados.',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                        child: Image.network(
                          'https://carlsjrmx.netlify.app/assets/company-info-01.jpg',
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        'El fundador de nuestra compañía, un joven de nombre Carl Karcher, con grandes deseos de superación, vendió su carro particular, y junto con su esposa Margaret logró reunir dinero suficiente para comprar un carrito de hot dogs; se instalaron por primera vez en la esquina de Florence y Central en Los Ángeles, California, el día 17 de julio de 1941; su primer venta fue de \$14.75 dólares. Para finales de los años 40, Carl y su esposa reinvirtieron el dinero del primer carrito de Hot Dogs y lograron colocar cuatro carritos más y un Drive-In BBQ en el condado de Orange (Anaheim), en este Restaurante ya se vendían una cantidad considerable de hamburguesas y hot dogs, es una historia que nos inspira todos los días a la mejora continua.\n\nEs importante mencionar que en Carl’s Jr.® brindamos empleos a familias Mexicanas y a proveedores, comprometiéndonos siempre con el crecimiento de nuestro país.',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                        child: Image.network(
                          'https://carlsjrmx.netlify.app/assets/company-info-02.jpg',
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        'Misión:',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFFFCB05),
                          fontSize: 16,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                        child: Text(
                          'Ofrecer las mejores hamburguesas con un excelente servicio en instalaciones de la más alta calidad en un ambiente confortable y familiar.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Text(
                        'Visión:',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFFFCB05),
                          fontSize: 16,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                        child: Text(
                          'Ser la mejor franquicia de comida rápida, líder en nuestro territorio.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Text(
                        'Servicio:',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFFFCB05),
                          fontSize: 16,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                        child: Text(
                          'Lo que hacemos no tendría sentido sin un servicio amable, cálido y de gran calidad. Es lo que complementa una buena comida. Cada vez que nos visites, queremos que te vayas satisfecho por una deliciosa hamburguesa, y contento por un servicio amable. La calidad debe estar presente en cada uno de los aspectos de nuestra empresa. Todo en beneficio de nuestros invitados. En esta empresa queremos que te sientas lo mejor de lo mejor posible y pases un agradable momento en nuestros establecimientos como si estuvieras en casa, tal es así que para nosotros no eres un cliente, sino un Invitado y como tal debemos tratarte brindándote el mejor servicio que cualquier establecimiento de comida rápida siempre.',
                          style: GoogleFonts.poppins(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

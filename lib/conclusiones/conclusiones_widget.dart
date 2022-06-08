import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclusionesWidget extends StatefulWidget {
  const ConclusionesWidget({Key key}) : super(key: key);

  @override
  _ConclusionesWidgetState createState() => _ConclusionesWidgetState();
}

class _ConclusionesWidgetState extends State<ConclusionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0063F1),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePageWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Pagina Conclusiones',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 22,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador7.jpg',
                          width: double.infinity,
                          fit: BoxFit.contain,
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 20, 0, 0),
                            child: Text(
                              'App Futbol',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context).title1,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Text(
                            'El fútbol es un deporte jugado en un campo rectangular con dos porterías entre dos equipos de once jugadores cada uno con una pelota esférica, la cual debe ser pateada. Es el más practicado y más popular entre los espectadores, con un seguimiento de unos 4 mil millones de aficionados. El término proviene del inglés football (pie y pelota), por lo que también se le conoce como balompié. Los juegos de fútbol también pueden disputarse entre equipos de un mismo país (competiciones nacionales de clubes, como en el fútbol mexicano, se tiene la Liga Mexicana de Fútbol), entre equipos de distintos países (competiciones internacionales de clubes o selecciones nacionales) como en el Mundial de Fútbol. Hay registros de juegos similares practicados en Japón, China, Grecia y Roma. Su historia moderna es de casi 150 años, hacia 1863, cuando Inglaterra hizo la separación del Rugby-Football y de la Asociación de Football y se creó la Football Association.\n\nExisten registros de la dinastía Han en China durante el año 200 a.C., de un juego llamado tsu chu, el cual consistía en dar patadas a una bola hecha de cuero, siendo este juego muy grato para los emperadores chinos. Por otro lado, el epicurus y el harpastum fueron algunos de los juegos que surgieron en Grecia y Roma, jugados con pies y manos.\n\nDurante el medioevo surgieron varios tipos practicados entre regiones. Participaban muchos jugadores y las porterías estaban ubicadas a más de un kilómetro la una de la otra.',
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

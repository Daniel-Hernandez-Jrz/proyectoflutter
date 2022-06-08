import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class JugadoresWidget extends StatefulWidget {
  const JugadoresWidget({Key key}) : super(key: key);

  @override
  _JugadoresWidgetState createState() => _JugadoresWidgetState();
}

class _JugadoresWidgetState extends State<JugadoresWidget> {
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
          'ListView Jugadores',
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'LOS JUGADORES MAS TOP',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador1.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador2.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador3.png',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador4.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador5.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador6.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador7.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador8.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador9.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 5, 10, 5),
                      child: Image.network(
                        'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/jugador10.jpg',
                        width: 100,
                        height: MediaQuery.of(context).size.height * 0.2,
                        fit: BoxFit.cover,
                      ),
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

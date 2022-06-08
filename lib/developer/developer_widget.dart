import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class DeveloperWidget extends StatefulWidget {
  const DeveloperWidget({Key key}) : super(key: key);

  @override
  _DeveloperWidgetState createState() => _DeveloperWidgetState();
}

class _DeveloperWidgetState extends State<DeveloperWidget> {
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
          'Datos del Desarrollador',
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
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              width: 3,
                            ),
                          ),
                          child: Align(
                            alignment: AlignmentDirectional(-0.1, -0.15),
                            child: Text(
                              'Daniel Hernandez Juarez',
                              textAlign: TextAlign.justify,
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 22,
                                      ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            border: Border.all(
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              width: 5,
                            ),
                          ),
                          child: Image.network(
                            'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/Gpo-6-i-Android-UII/main/fotoyo.jpg',
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            border: Border.all(
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              width: 5,
                            ),
                          ),
                          child: Text(
                            '6to i Programacion',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            border: Border.all(
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              width: 5,
                            ),
                          ),
                          child: Text(
                            'Tercera Unidad',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            border: Border.all(
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              width: 5,
                            ),
                          ),
                          child: Text(
                            'Desarrolla Apps Moviles',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                            border: Border.all(
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              width: 5,
                            ),
                          ),
                          child: Text(
                            'Docente: Ing. Eliseo Nava',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context).bodyText1,
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
      ),
    );
  }
}

import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PartidosWidget extends StatefulWidget {
  const PartidosWidget({Key key}) : super(key: key);

  @override
  _PartidosWidgetState createState() => _PartidosWidgetState();
}

class _PartidosWidgetState extends State<PartidosWidget> {
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
          'Partidos',
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
                          'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/9.jpg',
                          width: double.infinity,
                          height: 450,
                          fit: BoxFit.cover,
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(12, 20, 0, 0),
                            child: Text(
                              'RESULTADOS',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context).title1,
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Stack(
                            children: [
                              Align(
                                alignment: AlignmentDirectional(-0.94, 0),
                                child: Container(
                                  width: 58,
                                  height: 58,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/398/600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.75, 0),
                                child: Container(
                                  width: 58,
                                  height: 58,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/398/600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-0.57, 0),
                                child: Container(
                                  width: 58,
                                  height: 58,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/398/600',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(12, 16, 12, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-0',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Pumas vs Xolos',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '3-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Chivas vs America',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '2-1',
                                    style: FlutterFlowTheme.of(context).title1,
                                  ),
                                  Text(
                                    'Tigres vs Rayados',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText2
                                        .override(
                                          fontFamily: 'Poppins',
                                          fontSize: 10,
                                        ),
                                  ),
                                ],
                              ),
                            ],
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

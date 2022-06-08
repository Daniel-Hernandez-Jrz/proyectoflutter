import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PerfilWidget extends StatefulWidget {
  const PerfilWidget({Key key}) : super(key: key);

  @override
  _PerfilWidgetState createState() => _PerfilWidgetState();
}

class _PerfilWidgetState extends State<PerfilWidget> {
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
          'Perfil Usuario',
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
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.1, -0.15),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                      child: Text(
                        'Nombre de Usuario',
                        textAlign: TextAlign.justify,
                        style: FlutterFlowTheme.of(context).title1.override(
                              fontFamily: 'Poppins',
                              fontSize: 22,
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
                          color: FlutterFlowTheme.of(context).secondaryColor,
                          width: 5,
                        ),
                      ),
                      child: Container(
                        width: 120,
                        height: 120,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: Image.network(
                          'https://www.softzone.es/app/uploads/2018/04/guest.png?x=480&quality=20',
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
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Id Usuario',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Edad Usuario',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Equipo Favorito',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Posicion',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'Fotos:',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/1.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/2.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/3.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/4.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/5.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/6.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/7.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/8.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/GridViewFlutterDHJ/master/assets/images/9.jpg',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
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

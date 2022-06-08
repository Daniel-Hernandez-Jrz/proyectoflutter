import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class EquiposWidget extends StatefulWidget {
  const EquiposWidget({Key key}) : super(key: key);

  @override
  _EquiposWidgetState createState() => _EquiposWidgetState();
}

class _EquiposWidgetState extends State<EquiposWidget> {
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
          'GrdView Equipos',
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
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 100, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'EQUIPOS MAS GUSTADOS',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                  ],
                ),
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
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo1.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo2.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo3.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo4.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo5.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo6.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo7.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo8.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo9.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo10.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo11.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo12.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo1.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo2.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo3.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo4.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo5.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo6.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo7.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo8.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo9.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo10.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo11.png',
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Daniel-Hernandez-Jrz/imagenesflutter/main/equipo12.png',
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

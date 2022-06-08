import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'flutter_flow/internationalization.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'index.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await FlutterFlowTheme.initialize();

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();

  static _MyAppState of(BuildContext context) =>
      context.findAncestorStateOfType<_MyAppState>();
}

class _MyAppState extends State<MyApp> {
  Locale _locale;
  ThemeMode _themeMode = FlutterFlowTheme.themeMode;

  void setLocale(Locale value) => setState(() => _locale = value);
  void setThemeMode(ThemeMode mode) => setState(() {
        _themeMode = mode;
        FlutterFlowTheme.saveThemeMode(mode);
      });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'proyectoflutter',
      localizationsDelegates: [
        FFLocalizationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      locale: _locale,
      supportedLocales: const [Locale('en', '')],
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: _themeMode,
      home: HomePageWidget(),
    );
  }
}

class NavBarPage extends StatefulWidget {
  NavBarPage({Key key, this.initialPage}) : super(key: key);

  final String initialPage;

  @override
  _NavBarPageState createState() => _NavBarPageState();
}

/// This is the private State class that goes with NavBarPage.
class _NavBarPageState extends State<NavBarPage> {
  String _currentPage = 'perfil';

  @override
  void initState() {
    super.initState();
    _currentPage = widget.initialPage ?? _currentPage;
  }

  @override
  Widget build(BuildContext context) {
    final tabs = {
      'perfil': PerfilWidget(),
      'jugadores': JugadoresWidget(),
      'partidos': PartidosWidget(),
      'equipos': EquiposWidget(),
      'developer': DeveloperWidget(),
      'conclusiones': ConclusionesWidget(),
    };
    final currentIndex = tabs.keys.toList().indexOf(_currentPage);
    return Scaffold(
      body: tabs[_currentPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (i) => setState(() => _currentPage = tabs.keys.toList()[i]),
        backgroundColor: Colors.white,
        selectedItemColor: Color(0xFF0063F1),
        unselectedItemColor: Color(0x8A000000),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box_sharp,
              size: 24,
            ),
            label: 'Perfil',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_rounded,
              size: 24,
            ),
            label: 'Jugadores',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.sports_soccer_sharp,
              size: 24,
            ),
            label: 'Partidos',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.flag,
              size: 24,
            ),
            label: 'Equipos',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.accessibility_new_rounded,
              size: 24,
            ),
            label: 'Dev',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.color_lens,
              size: 24,
            ),
            label: 'Conclusion',
            tooltip: '',
          )
        ],
      ),
    );
  }
}

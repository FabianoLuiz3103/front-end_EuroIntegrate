// import 'package:eurointegrate_app/pages/login.dart';
import 'package:eurointegrate_app/components/consts.dart';
import 'package:eurointegrate_app/components/main_screen.dart';
import 'package:eurointegrate_app/pages/admin/cadastro_onboarding.dart';
import 'package:eurointegrate_app/pages/admin/dashs_integracao.dart';
import 'package:eurointegrate_app/pages/admin/home_admin.dart';
import 'package:eurointegrate_app/pages/admin/listagem_integracao.dart';
import 'package:eurointegrate_app/pages/admin/main_screen_adm.dart';
import 'package:eurointegrate_app/pages/conquistas_screen.dart';
import 'package:eurointegrate_app/pages/guia.dart';
import 'package:eurointegrate_app/pages/login.dart';
import 'package:eurointegrate_app/pages/video_screen.dart';
import 'package:eurointegrate_app/pages/admin/cadastro_colaboradores.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: azulEuro),
        useMaterial3: false,
      ),
       localizationsDelegates: const [
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
  ],
  supportedLocales: const [
     Locale('pt', 'BR'), // Português do Brasil

  ],
      home: const MainScreenAdmin(),
    );
  }
}


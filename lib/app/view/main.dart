import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:soccer_info_app/app/router/app_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp.router(routerConfig: AppRouter.router);
  }
}

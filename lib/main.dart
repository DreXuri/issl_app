import 'package:demi_app/config/routes.dart';
import 'package:demi_app/core/utils/my_scroll_behaviour.dart';
import 'package:demi_app/screen/home/view/homepage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:logging/logging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:shared_preferences/shared_preferences.dart';


void main() async {
  _setupLoggin();
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPreferences = await SharedPreferences.getInstance();
  runApp(
    ProviderScope(
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      useInheritedMediaQuery: true,
      designSize: const Size(375, 812),
      minTextAdapt: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Issl_demo_app',
             theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        builder: (context, widget) {
          SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
          widget = ScrollConfiguration(
            behavior: const MyScrollBehavior(),
            child: widget!,
          );
          return widget;
        },
        onGenerateRoute: (settings) => generateRoute(settings),
        initialRoute: Home.route,
      ),
    );
  }
}

void _setupLoggin() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((rec) {
    print('${rec.level.name}: ${rec.time}: ${rec.message}');
  });
}

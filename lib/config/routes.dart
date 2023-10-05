

import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:demi_app/screen/home/view/airtime/airtime_detail_screen.dart';
import 'package:demi_app/screen/home/view/betting/betting.dart';
import 'package:demi_app/screen/home/view/homepage.dart';
import 'package:demi_app/screen/home/view/power/power_screen.dart';
import 'package:demi_app/screen/home/view/transport/transport_screen.dart';
import 'package:demi_app/screen/home/view/tv/tv_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

Route? generateRoute(RouteSettings settings) {
  switch (settings.name) {
   
    case Home.route:
      return PageTransition(
        child: const Home(),
        type: PageTransitionType.rightToLeft,
      );
       case BettingScreen.route:
      return PageTransition(
        child: const BettingScreen(),
        type: PageTransitionType.rightToLeft,
      );
       case TransportScreen.route:
      return PageTransition(
        child: const TransportScreen(),
        type: PageTransitionType.rightToLeft,
      );
       case TvScreen.route:
      return PageTransition(
        child: const TvScreen(),
        type: PageTransitionType.rightToLeft,
      );
       case PowerScreen.route:
      return PageTransition(
        child: const PowerScreen(),
        type: PageTransitionType.rightToLeft,
      );
       case AirtimeDetailScreen.route:
      return PageTransition(
        child: AirtimeDetailScreen(airtimePlans: settings.arguments as Plan ),
        type: PageTransitionType.rightToLeft,
      );
    default:
      return MaterialPageRoute(
        settings: settings,
        builder: (_) => const Scaffold(
          body: Center(
            child: Text('Screen does not exist!'),
          ),
        ),
      );
  }
}

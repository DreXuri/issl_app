import 'package:demi_app/screen/home/view/airtime/airtime_screen.dart';
import 'package:demi_app/screen/home/view/betting/betting.dart';
import 'package:demi_app/screen/home/view/power/power_screen.dart';
import 'package:demi_app/screen/home/view/transport/transport_screen.dart';
import 'package:demi_app/screen/home/view/tv/tv_screen.dart';
import 'package:demi_app/widget/my_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends ConsumerStatefulWidget {
static const route = 'home';
  const Home(
      {super.key});

  @override
  ConsumerState<Home> createState() => _HomeState();
}

class _HomeState extends ConsumerState<Home>
    with TickerProviderStateMixin {
  // final TextEditingController _searchController = TextEditingController();

  late final TabController _tabController;

  int selectedIndex = 0;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, length: 5);
    // _tabController.addListener(() {
    //   this.selectedIndex = _tabController.index;
    // });
  }


  List<Widget> _tabs() {
    final tabs = [
      'Airtime',
      'Betting',
      'Transport',
      'Tv',
      'Power',
    ];
    return tabs.map((e) => Tab(child: Text(e))).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title:           Padding(
              padding: EdgeInsets.only(top: 7.0),
              child: CustomText(
                data: 'ALL BILLS',
                fontWeight: FontWeight.w700,
                fontSize: 20.sp,
                textAlign: TextAlign.start,
              ),
            ),),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 24,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TabBar(
              controller: _tabController,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.blue,
              indicatorSize: TabBarIndicatorSize.tab,
              isScrollable: true,
              indicatorColor: Colors.blue,
              tabs: _tabs(),
              padding: EdgeInsets.only(top: 12.h),
              splashBorderRadius: BorderRadius.circular(20),
              indicator: ShapeDecoration(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                  Radius.circular(20),
                )),
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(right: 1.0.h, left: 1.0.h),
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    AirtimeScreen(),
                    BettingScreen(),
                    TransportScreen(),
                    TvScreen(),
                    PowerScreen(),
                  ],
                ),
              ),
            ), 
          ],
        ),
      ),
    );
  }
}



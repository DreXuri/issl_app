
import 'package:demi_app/core/params/params.dart';
import 'package:demi_app/screen/home/controller/home_controller/home_controller.dart';
import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:demi_app/screen/home/view/power/power_item.dart';
import 'package:demi_app/widget/custom_error_widget.dart';
import 'package:demi_app/widget/loader.dart';
import 'package:demi_app/widget/no_data_found_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PowerScreen extends ConsumerStatefulWidget {
  const PowerScreen({super.key});
    static const route = 'power';

  @override
  ConsumerState<PowerScreen> createState() => _PowerScreenState();
}

class _PowerScreenState extends ConsumerState<PowerScreen> {
  @override
  void initState() {
    super.initState();
    _getBills();
  }

  void _getBills() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(homeControllerProvider.notifier).getBills(BillsParams());
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Power'),
      ),
      body: Consumer(
          builder: (BuildContext context, WidgetRef ref, Widget? child) {
        final state = ref.watch(homeControllerProvider);
        return state.when(
          initial: () => Loader(),
          loading: () => Loader(),
          loaded: (AllBills allBills) {
            if (allBills.airtime.isEmpty) {
              return NoDataFoundWidget();
            }
            return Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.w),
              child: Column(
                children: [
                           Expanded(
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: allBills.power.length,
                  itemBuilder: (context, index) {
                    final bills = allBills.power[index];
                    return PowerItem(
                 power: bills,
                    );
                      },
                    ),
                  ),
                ],
              ),
            );
          },
          error: (error) => CustomErrorWidget(error: error),
        );
      }
      ),
    );
  }



}

import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:demi_app/screen/home/view/airtime/airtime_detail_screen.dart';
import 'package:demi_app/widget/my_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AirtimeItem extends StatelessWidget {
  final Airtime airtime;
  const AirtimeItem({
    super.key,
    required this.airtime,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
      elevation: 0.5,
      child: InkWell(
        onTap: () async {
          await Navigator.pushNamed(context, AirtimeDetailScreen.route,
              arguments: {
                'title': airtime.plans,
              });
        },
        child: GridTile(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.topStart,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      10.r,
                    ),
                    topRight: Radius.circular(
                      10.r,
                    ),
                  ),
                  child: Image.network(
                    airtime.logo,
                    height: 120.h,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: 20.h,
                      width: 65.w,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(
                          5,
                        ),
                      ),
                      child: Center(
                        child: CustomText(
                          data:airtime.network,
                          color: Colors.black, 
                          textAlign:TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                )

              ],
            ),
          ],
        )),
      ),
    );
  }
}


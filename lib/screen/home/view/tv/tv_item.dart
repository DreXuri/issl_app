import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TvItem extends StatelessWidget {
  final Tv tv;
  const TvItem({
    super.key,
    required this.tv,
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
                    tv.logo,
                    height: 120.h,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
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
                    child: Text(
                      tv.network,
                    ),
                  ),
                )
              ],
            ),
          ],
        )),
      ),
    );
  }
}

class CustomText {}

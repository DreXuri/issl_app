import 'package:demi_app/widget/my_text.dart';
import 'package:flutter/material.dart';

class NoDataFoundWidget extends StatelessWidget {
  const NoDataFoundWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: CustomText(data: 'No data found!',textAlign: TextAlign.center,color: Colors.white,
    
    ));
  }
}

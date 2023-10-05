
import 'package:demi_app/screen/home/data/model/all_bills_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AirtimeDetailScreen extends ConsumerStatefulWidget {
  static const route = '/airtime_detail_screen';
  final Plan airtimePlans;
  const AirtimeDetailScreen({
    Key? key,
    required this.airtimePlans,
  }) : super(key: key);

  @override
  ConsumerState<AirtimeDetailScreen> createState() => _AirtimeDetailScreenState();
}

class _AirtimeDetailScreenState extends ConsumerState<AirtimeDetailScreen> {
  String contact = 'Show Contact';
  bool isExpanded = false;
 

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
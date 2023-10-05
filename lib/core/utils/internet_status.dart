import 'package:flutter/material.dart';

class InternetStatus extends StatelessWidget {
  const InternetStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(16.0),
      child: Text(
        'Internet not Avaialable',
        style: TextStyle(
          fontSize: 20,
          color: Colors.red,
        ),
      ),
    );
  }
}

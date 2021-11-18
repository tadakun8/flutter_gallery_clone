import 'package:flutter/material.dart';

class Contents extends StatelessWidget {
  const Contents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(color: Colors.black, width: 1),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Text(
        'This is where the gallery will be placed.',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

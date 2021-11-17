import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/shared/constants.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32),
          child: Image.asset(
            Constants.appLogo,
            color: Colors.white,
            width: 50,
            height: 50,
          ),
        ),
      ),
    );
  }
}

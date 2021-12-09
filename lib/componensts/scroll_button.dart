import 'package:flutter/material.dart';

class ScrollButton extends StatelessWidget {
  final bool isEnd;
  const ScrollButton({
    Key? key,
    this.isEnd = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isEnd
          ? AlignmentDirectional.centerEnd
          : AlignmentDirectional.centerStart,
      child: Container(
        height: 50,
        width: 50,
        child: Material(
          color: Colors.black.withOpacity(0.5),
          shape: const CircleBorder(),
          clipBehavior: Clip.antiAlias,
          child: Icon(
            isEnd ? Icons.arrow_forward_ios : Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

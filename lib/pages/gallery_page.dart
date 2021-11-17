import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/componensts/header.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [Header()],
      ),
    );
  }
}

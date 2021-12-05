import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/pages/gallery_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: const GalleryPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

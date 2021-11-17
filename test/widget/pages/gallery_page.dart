import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/componensts/header.dart';
import 'package:flutter_gallery_clone/pages/gallery_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('show components', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: GalleryPage(),
      ),
    );
    expect(find.byType(Header), findsOneWidget);
  });
}

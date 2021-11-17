import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/componensts/header.dart';
import 'package:flutter_gallery_clone/shared/constants.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('show app logo', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Header(),
        ),
      ),
    );
    expect(find.byType(Image), findsOneWidget);
  });
}

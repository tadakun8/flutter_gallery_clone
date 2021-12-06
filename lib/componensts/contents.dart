import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/componensts/gallery_card.dart';

class Contents extends StatelessWidget {
  const Contents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 500,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        border: Border.all(color: Colors.black, width: 1),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 128),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'ギャラリー',
              style: TextStyle(fontSize: 24, color: Colors.black),
            ),
            SizedBox(
              height: 32,
            ),
            GalleryCard(
              title: 'Aqua',
              subtitle: 'producing light blue',
            )
          ],
        ),
      ),
    );
  }
}

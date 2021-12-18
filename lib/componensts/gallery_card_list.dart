import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/componensts/gallery_card.dart';
import 'package:flutter_gallery_clone/componensts/scroll_button.dart';

class GalleryCardList extends StatefulWidget {
  final List<String> gallaryImagePathList;
  const GalleryCardList({
    Key? key,
    required this.gallaryImagePathList,
  }) : super(key: key);

  @override
  _GalleryCardListState createState() => _GalleryCardListState();
}

class _GalleryCardListState extends State<GalleryCardList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Stack(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: widget.gallaryImagePathList.length,
                itemExtent: 400,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: GalleryCard(
                      title: 'Aqua',
                      subtitle: 'producing light blue',
                      imagePath: widget.gallaryImagePathList[index],
                    ),
                  );
                },
              ),
            ),
          ),
          const ScrollButton(),
          const ScrollButton(isEnd: true)
        ],
      ),
    );
  }
}

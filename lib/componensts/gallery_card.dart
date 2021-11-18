import 'package:flutter/material.dart';
import 'package:flutter_gallery_clone/shared/constants.dart';

class GalleryCard extends StatelessWidget {
  final String title;
  final String subtitle;

  const GalleryCard({
    Key? key,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      clipBehavior: Clip.antiAlias,
      child: Stack(
        // fit: StackFit.expand,
        children: [
          Image.asset(
            Constants.sample1,
          ),
          Column(
            children: [
              const SizedBox(
                height: 160,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 3),
                      child: Text(
                        title,
                        style:
                            const TextStyle(fontSize: 24, color: Colors.white),
                      ),
                    ),
                    Text(
                      subtitle,
                      style: const TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

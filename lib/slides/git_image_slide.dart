import 'package:flutter/cupertino.dart';
import 'package:flutter_deck/flutter_deck.dart';

class GitImageSlide extends FlutterDeckSlideWidget {

  final String title;
  final String imagePath;
  @override
  final FlutterDeckSlideConfiguration configuration;

  const GitImageSlide(this.title, this.imagePath, this.configuration)
      : super(
    configuration: configuration
  );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.image(
      imageBuilder: (context) => Image.asset(imagePath),
      label: title,
    );
  }
}

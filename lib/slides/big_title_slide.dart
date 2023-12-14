import 'package:flutter/widgets.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:flutter/material.dart';

class BigTitleSlide extends FlutterDeckSlideWidget {
  final String title;
  @override
  final FlutterDeckSlideConfiguration configuration;

  //TitleSlide(this.title, this.subtitle, this.route );

  const BigTitleSlide(this.title, this.configuration)
      : super(
    configuration: configuration,
  );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.title(
      title: title,
      subtitle: '',
    );
  }
}

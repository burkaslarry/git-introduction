import 'package:flutter/widgets.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:flutter/material.dart';

class BigTitleSlide extends FlutterDeckSlideWidget {
  final String title;

  //TitleSlide(this.title, this.subtitle, this.route );

  const BigTitleSlide(this.title)
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/intro/',
      footer: FlutterDeckFooterConfiguration(showFooter: false),
    ),
  );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.title(
      title: title,
      subtitle: '',
    );
  }
}

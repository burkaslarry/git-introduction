import 'package:flutter/widgets.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:flutter/material.dart';

class TitleSlide extends FlutterDeckSlideWidget {
  final String title;
  final String subtitle;

  //TitleSlide(this.title, this.subtitle, this.route );

  const TitleSlide(this.title, this.subtitle)
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/route',
      footer: FlutterDeckFooterConfiguration(showFooter: false),
    ),
  );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.title(
      title: title,
      subtitle: subtitle,
    );
  }
}

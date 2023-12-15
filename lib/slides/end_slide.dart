import 'package:flutter/widgets.dart';
import 'package:flutter_deck/flutter_deck.dart';

class EndSlide extends FlutterDeckSlideWidget {
  final String title;
  final String subtitle;

  const EndSlide(this.title, this.subtitle)
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/end',
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

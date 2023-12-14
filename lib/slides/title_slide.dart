import 'package:flutter/widgets.dart';
import 'package:flutter_deck/flutter_deck.dart';

class TitleSlide extends FlutterDeckSlideWidget {
  final String title;
  final String subtitle;

  const TitleSlide({required this.title, required this.subtitle})
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/intro',
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

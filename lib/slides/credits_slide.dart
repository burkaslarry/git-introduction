import 'package:flutter/widgets.dart';
import 'package:flutter_deck/flutter_deck.dart';

class CreditSlide extends FlutterDeckSlideWidget {
  final String title;
  final String subtitle;

  const CreditSlide(this.title, this.subtitle)
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/credits',
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

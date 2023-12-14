import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';

class QuoteSlide extends FlutterDeckSlideWidget {

  final String title;
  final String subtitle;

  const QuoteSlide(this.title, this.subtitle)
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: "/quote",
      header: FlutterDeckHeaderConfiguration(
        title: "Quote slide template",
      ),
    ),
  );

  @override
  FlutterDeckSlide build(BuildContext context) {

    return FlutterDeckSlide.quote(
      quote: this.title,
      attribution: '- Steve Jobs',
      theme: FlutterDeckTheme.of(context).copyWith(
        quoteSlideTheme: const FlutterDeckQuoteSlideThemeData(
          quoteTextStyle: TextStyle(color: Colors.yellowAccent),
        ),
      ),
    );
  }
}

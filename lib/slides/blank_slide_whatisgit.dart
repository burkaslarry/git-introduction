import 'package:flutter/cupertino.dart';
import 'package:flutter_deck/flutter_deck.dart';

class BlankSlideWhatIsGit extends FlutterDeckSlideWidget {
  const BlankSlideWhatIsGit()
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/blank-slide',
      header: FlutterDeckHeaderConfiguration(
        title: 'Blank slide template',
        showHeader: false,
      ),
    ),
  );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.blank(
      builder: (context) => const Text('What is Git?'),
    );
  }
}

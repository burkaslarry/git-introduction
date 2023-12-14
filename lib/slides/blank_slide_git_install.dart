import 'package:flutter/cupertino.dart';
import 'package:flutter_deck/flutter_deck.dart';

class BlankSlideGitInstall extends FlutterDeckSlideWidget {
  const BlankSlideGitInstall()
      : super(
    configuration: const FlutterDeckSlideConfiguration(
      route: '/blank-slidex',
      header: FlutterDeckHeaderConfiguration(
        title: 'Blank slide template',
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

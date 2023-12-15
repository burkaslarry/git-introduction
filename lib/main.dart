import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:git_introduction/slides/big_title_slide.dart';
import 'package:git_introduction/slides/credits_slide.dart';
import 'package:git_introduction/slides/end_slide.dart';
import 'package:git_introduction/slides/title_slide.dart';



void main() {
  runApp(const FlutterDeckExample());
}

class FlutterDeckExample extends StatelessWidget {
  const FlutterDeckExample({super.key});

  @override
  Widget build(BuildContext context) {
    // This is an entry point for the Flutter Deck app.

    const firstIntro = FlutterDeckSlideConfiguration(
      route: '/intro',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );

    const gitTitleIntro = FlutterDeckSlideConfiguration(
      route: '/intro/1',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );

    const gitTitle2Intro = FlutterDeckSlideConfiguration(
      route: '/intro/2',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );

    const gitTitle3Intro = FlutterDeckSlideConfiguration(
      route: '/intro/3',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );

    const gitTitle4Intro = FlutterDeckSlideConfiguration(
      route: '/intro/4',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );

    const gitTitle5Intro = FlutterDeckSlideConfiguration(
      route: '/intro/5',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );


    const gitTitle6Intro = FlutterDeckSlideConfiguration(
      route: '/intro/6',
      header: FlutterDeckHeaderConfiguration(showHeader: false),
      footer: FlutterDeckFooterConfiguration(showFooter: false,
          showSlideNumbers: true),
    );



    return FlutterDeckApp(
      // You could use the default configuration or create your own.
      configuration: const FlutterDeckConfiguration(
        // Define a global background for the light and dark themes separately.

        background: FlutterDeckBackgroundConfiguration(
          light: FlutterDeckBackground.gradient(
            LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFFFDEE9), Color(0xFFB5FFFC)],
            ),
          ),
          dark: FlutterDeckBackground.gradient(
            LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFF16222A), Color(0xFF3A6073)],
            ),
          ),
        ),


        // Set defaults for the footer.
        footer: FlutterDeckFooterConfiguration(
          showSlideNumbers: true,
          showSocialHandle: true,
        ),
        // Set defaults for the header.
        header: FlutterDeckHeaderConfiguration(
          showHeader: false,
        ),

        controls: FlutterDeckControlsConfiguration(),
        // Override the default marker configuration.
        marker: FlutterDeckMarkerConfiguration(
          color: Colors.cyan,
          strokeWidth: 8.0,
        ),
        // Show progress indicator with specifc gradient and background color.
        progressIndicator: FlutterDeckProgressIndicator.gradient(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.pink, Colors.purple],
          ),
          backgroundColor: Colors.black,
        ),
        // Use a custom transition between slides.
        transition: FlutterDeckTransition.fade(),
      ),
      // You can also define your own light...
      lightTheme: FlutterDeckThemeData.fromTheme(
        ThemeData.from(
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color(0xFFB5FFFC),
          ),
          useMaterial3: true,
        ),
      ),
      // ...and dark themes.
      darkTheme: FlutterDeckThemeData.fromTheme(
        ThemeData.from(
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color(0xFF16222A),
            brightness: Brightness.dark,
          ),
          useMaterial3: true,
        ),
      ),
      // Presentation is build automatically from the list of slides.
      slides: const [
        //TitleSlide(title:'Introduction To Git🚀', subtitle: 'Enable Collaboration Across the Globe'),
        TitleSlide('Introduction To Git🚀', 'Enable Collaboration Across the Globe', firstIntro),
        BigTitleSlide('What is Git?', gitTitleIntro),
        BigTitleSlide('Installation procedures', gitTitle2Intro),
        BigTitleSlide('GitHub - acccount setup', gitTitle3Intro),
        BigTitleSlide('GitHub - create repositories', gitTitle4Intro),
        BigTitleSlide('Git - commit',  gitTitle5Intro),
        BigTitleSlide('Git push',  gitTitle6Intro),
        CreditSlide('Credits', "Mangirdas Kazlauskas - https://github.com/mkobuolys/flutter_deck"),
        EndSlide('Thank you! 👋', "You can do it!"),
      ],

      // Do not forget to introduce yourself!
      speakerInfo: const FlutterDeckSpeakerInfo(
        name: 'Deep Tech Girl Foundation',
        description: 'Empower Ladies in tech sector 🌱 Promote Youth Mobility',
        socialHandle: 'deeptech@instagram',
        imagePath: 'assets/avatar.png',
      ),
    );
  }
}

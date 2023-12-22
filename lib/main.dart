import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:git_introduction/slides/big_title_slide.dart';
import 'package:git_introduction/slides/credits_slide.dart';
import 'package:git_introduction/slides/end_slide.dart';
import 'package:git_introduction/slides/git_image_slide.dart';
import 'package:git_introduction/slides/title_slide.dart';



void main() {
  runApp(const FlutterDeckExample());
}

class FlutterDeckExample extends StatelessWidget {
  const FlutterDeckExample({super.key});

  @override
  Widget build(BuildContext context) {
    const firstIntro = FlutterDeckSlideConfiguration(route: '/intro', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitTitleIntro = FlutterDeckSlideConfiguration(route: '/intro/1', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitTitle2Intro = FlutterDeckSlideConfiguration(route: '/intro/2', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const aIntro = FlutterDeckSlideConfiguration(route: '/intro-git/1', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const bIntro = FlutterDeckSlideConfiguration(route: '/intro-git/2', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const branchIntro = FlutterDeckSlideConfiguration(route: '/intro-branch/1', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const branch2Intro = FlutterDeckSlideConfiguration(route: '/intro-branch/2', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const branchingIntro = FlutterDeckSlideConfiguration(route: '/intro-git/3', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));

    const gitTitle3Intro = FlutterDeckSlideConfiguration(route: '/intro/3', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitTitle4Intro = FlutterDeckSlideConfiguration(route: '/intro/4', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitTitle5Intro = FlutterDeckSlideConfiguration(route: '/intro/5', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitTitle6Intro = FlutterDeckSlideConfiguration(route: '/intro/6', header: FlutterDeckHeaderConfiguration(showHeader: false), footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage001Intro = FlutterDeckSlideConfiguration(route: '/image/1', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage002Intro = FlutterDeckSlideConfiguration(route: '/image/2', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage003Intro = FlutterDeckSlideConfiguration(route: '/image/3', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage004Intro = FlutterDeckSlideConfiguration(route: '/image/4', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage005Intro = FlutterDeckSlideConfiguration(route: '/image/5', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage006Intro = FlutterDeckSlideConfiguration(route: '/image/6', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gotImage007Intro = FlutterDeckSlideConfiguration(route: '/image/7', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));

    const sourcetryyImageIntro = FlutterDeckSlideConfiguration(route: '/image/app_sourcetree', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));

    const gitpush01 = FlutterDeckSlideConfiguration(route: '/image-push/1', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitpush02 = FlutterDeckSlideConfiguration(route: '/image-push/2', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitpush03 = FlutterDeckSlideConfiguration(route: '/image-push/3', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitpush04 = FlutterDeckSlideConfiguration(route: '/image-push/4', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitpush05 = FlutterDeckSlideConfiguration(route: '/image-push/5', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));

    const gitpush06 = FlutterDeckSlideConfiguration(route: '/image-push/6', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));
    const gitpush07 = FlutterDeckSlideConfiguration(route: '/image-push/7', footer: FlutterDeckFooterConfiguration(showFooter: false, showSlideNumbers: true));


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
        TitleSlide('Git - Version Control System', 'Allows multiple developers to work on the same project concurrently \n - Collaboration \n - Version Tracking, \n - Code Quality' , aIntro),
        TitleSlide('Git - Branches', 'parallel line of development that allows you to isolate changes and experiment without affecting the main codebase.' , bIntro),
        GitImageSlide("Git - Branches", "assets/branches_1.png", branchIntro),
        GitImageSlide("Git - Branches", "assets/branches_2.png", branch2Intro),
        BigTitleSlide('Installation procedures', gitTitle2Intro),
        GitImageSlide("SourceTree", "assets/app_sourcetree.png", sourcetryyImageIntro),
        GitImageSlide("SourceTree", "assets/intelliJ.png", sourcetryyImageIntro),
        BigTitleSlide('GitHub - Account setup', gitTitle3Intro),
        GitImageSlide("Github", "assets/github_qr.png", gotImage001Intro),
        BigTitleSlide('GitHub - Create repositories', gitTitle4Intro),
        GitImageSlide("Github", "assets/github_0.png", gotImage002Intro),
        GitImageSlide("Github", "assets/github_repo_01.png", gotImage003Intro),
        GitImageSlide("Github", "assets/github_repo_done.png", gotImage004Intro),
        BigTitleSlide('Git - commit',  gitTitle5Intro),
        GitImageSlide("SourceTree", "assets/sourcetree_0.png", gotImage005Intro),
        GitImageSlide("Github", "assets/sourcetree_1.png", gotImage006Intro),
        GitImageSlide("Github", "assets/sourcetree_2.png", gotImage007Intro),
        BigTitleSlide('Git push',  gitTitle6Intro),
        GitImageSlide("Github", "assets/git_push_01.png", gitpush01),
        GitImageSlide("Github", "assets/git_push_02.png", gitpush02),
        GitImageSlide("Github", "assets/git_push_03.png", gitpush03),
        GitImageSlide("Github", "assets/git_push_04.png", gitpush04),
        GitImageSlide("Github", "assets/git_push_05.png", gitpush05),
        BigTitleSlide('Git Branching - Another Branch',  gitTitle6Intro),
        TitleSlide('Git - Branching', 'push your to another line' , branchingIntro),
        GitImageSlide("Github", "assets/git_push_beta_01.png", gitpush06),
        GitImageSlide("Github", "assets/git_push_beta_02.png", gitpush07),

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

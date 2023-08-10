import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.JPG';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String terralogic = 'assets/work/tl.png';
  static const String university = 'assets/work/svcn.png';


  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/?size=480&id=vAtJFm3hwtQw&format=png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/android/480/ffffff/twitter.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/?size=512&id=38261&format=png"
  ];

  static const List<String> socialLinks = [
    "https://www.codechef.com/users/ziyauddin01",
    "https://www.instagram.com/ziyauddin_01",
    "https://twitter.com/Ziyaudd3576605",
    "https://linkedin.com/in/shaik-ziyauddin-172546229",
    "https://github.com/Ziyauddin189",
    "https://www.slideshare.net/ZiyauddinShaik2"
  ];

  static const String resume =
      'https://drive.google.com/file/d/1eZQJ0MlXpBDn-06cVJgQpYd8otTRtJ0r/view?usp=sharing';

  static const String gitHub = 'https://github.com/Ziyauddin189';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}

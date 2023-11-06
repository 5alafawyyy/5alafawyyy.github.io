class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  // ProjectUtils(
  //   banners: 'assets/imgs/1.png',
  //   icons: 'assets/imgs/flutter.png',
  //   titles: 'Awesome CRM UI',
  //   description:
  //       'This is a just CRM UI Design using Figma, file is also available, check below.',
  //   links: 'https://github.com/sudeshnb/',
  // ),
  ProjectUtils(
    banners: 'assets/imgs/01.png',
    icons: 'assets/imgs/play.png',
    titles: 'Pets Planet App',
    description:
        "This is a Pets Planet app designed for selling pet food. The app is also available on the Play Store. Check it out below.",
    links:
        'https://play.google.com/store/apps/details?id=com.khalafawy.petsplanet&hl=en&gl=US',
  ),
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Dating App',
    description:
        'This is a fully functional dating app built with Flutter. The complete source code is also accessible. Check it out below',
    links: 'https://github.com/5alafawyyy/Datingo',
  ),
ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Plant App',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/5alafawyyy/Planet-App',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Turing App',
    description:
        'This is a social network, e-learning and community space system Fully function Exercise App by using flutter, source code is also available, check below.',
    links: 'https://github.com/5alafawyyy/turing',
  ),
  
];

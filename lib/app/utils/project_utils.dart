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
  ProjectUtils(
    banners: 'assets/imgs/Attendance System.png',
    icons: 'assets/icons/Icon_Parson.png',
    titles: 'Attendance System Sopabase',
    description:
        'This is a fully working attendance app using flutter, source code is also available, check below.',
    links: 'https://github.com/Mina-Heshmat1',
  ),
  ProjectUtils(
    banners: 'assets/imgs/BookApp3.png',
    icons: 'assets/icons/Book_App.png',
    titles: 'Books Application',
    description:
        'An application for reading books provided by Google with the ability to download the book. You can obtain it.',
    links: 'https://github.com/Mina-Heshmat1/Books_App_API',
  ),
  ProjectUtils(
    banners: 'assets/imgs/Music App Design.png',
    icons: 'assets/icons/MusicIcon.png',
    titles: 'Music App Design',
    description:
        'This is just a design for a music application that contains all pages in an innovative and modern way.',
    links: 'https://www.figma.com/file/HGn2RjtiHoQYzMxoSc70Z5/Music-Home-Ui?type=design&node-id=0%3A1&mode=dev&t=1nhhUfCO5vwmLgKQ-1',
  ),
  ProjectUtils(
    banners: 'assets/imgs/Chat APP.png',
    icons: 'assets/icons/32704429_m011t0446_b_signs_18sep22-removebg-preview.png',
    titles: 'Chat Application',
    description:
        'It is an application for communicating and sending files in complete confidentiality using a database.',
    links: 'https://github.com/Mina-Heshmat1/chat_firebase',
  ),
];

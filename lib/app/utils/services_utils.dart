class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "Excited about creating a fantastic mobile app? Let's turn your vision into reality.",
    tool: ['Flutter', 'Android (Java)'],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description:
        "Excited about creating a fantastic mobile app? Let's turn your vision into reality.\n",
    tool: ['Flutter'],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
        "I specialize in crafting stylish designs tailored to your specific requirements, guided by fundamental design principles.",
    tool: ['Adobe XD', 'Figma'],
  ),
  ServicesUtils(
    name: 'Web Development',
    icon: 'assets/icons/website.svg',
    description:
        "Have a vision for your upcoming website? Let's turn it into a reality.\n\n",
    tool: ['Flutter', 'Html,css,js'],
  ),
];

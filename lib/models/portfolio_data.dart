// models/portfolio_data.dart
//
// This file holds ALL the data shown on the portfolio website.
// Students: change the values here to personalise the portfolio —
// no need to touch the layout files at all.

// ─── Project Model ────────────────────────────────────────────────────────────
class Project {
  final String title;
  final String description;
  final List<String> technologies;
  final String imageLabel;

  const Project({
    required this.title,
    required this.description,
    required this.technologies,
    required this.imageLabel,
  });
}

// ─── Experience Model ─────────────────────────────────────────────────────────
class Experience {
  final String company;
  final String position;
  final String duration;
  final String description;

  const Experience({
    required this.company,
    required this.position,
    required this.duration,
    required this.description,
  });
}

// ─── Skill Model ──────────────────────────────────────────────────────────────
class Skill {
  final String name;
  final String category;

  const Skill({required this.name, required this.category});
}

// ─── Sample Portfolio Data ────────────────────────────────────────────────────
// Replace every value below with your own information.

class PortfolioData {
  // Personal Info
  static const String name  = 'Adhisree A S';
  static const String title = 'BTECH Computer Science Student';
  static const String intro =
      'I build web development and Python based projects. ';
  static const String aboutMe =
      "Hi! I'm Adhisree, a computer science student passionate about learning new skills. "
      ' I enjoy building projects and learning new technologies. '
      'When I\'m not coding, you\'ll find me drawing '
      'or experimenting with new frameworks.';

  // Education
  static const String degree         = 'B.TECH. Computer Science and Engineering';
  static const String university     = 'APJ Abdul Kalam Technological University';
  static const String graduationYear = '2028';

  // Contact
  static const String email    = 'asadhisree@gmail.com';
  static const String phone    = '+91 8891257097';
  static const String linkedin = 'linkedin.com/in/aneesan';
  static const String github   = 'github.com/adhisree-06';

  // Skills
  static const List<Skill> skills = [
    Skill(name: 'Flutter',      category: 'Mobile'),
    Skill(name: 'Dart',         category: 'Mobile'),
    Skill(name: 'Firebase',     category: 'Backend'),
    Skill(name: 'REST APIs',    category: 'Backend'),
    Skill(name: 'React',        category: 'Web'),
    Skill(name: 'HTML & CSS',   category: 'Web'),
    Skill(name: 'Git & GitHub', category: 'Tools'),
    Skill(name: 'Figma',        category: 'Design'),
  ];

  // Projects
  static const List<Project> projects = [
    Project(
      title: 'Event Registration Form',
      description: 'A web based event registration system that allows users to'
      ' register and manage event participation efficiently.',
      technologies: ['Flask', 'Python', 'HTML','CSS'],
      imageLabel: 'Event Registration',
    ),
    Project(
      title: 'UI Modification of App',
      description: 'Flutter based website focused on creating responsive and visally appealing designs.',
      technologies: ['Flutter', 'REST API', 'Provider'],
      imageLabel: 'UI Modification',
    ),
  ];

  // Experience
  static const List<Experience> experiences = [
    Experience(
      company: 'PACELAB',
      position: 'Fullstack Intern',
      duration: 'Jun 2026 ',
      description: 'Contributed to Python-based project and enhanced practical skills '
          'in web development and software engineering.',
    ),
  ];
}

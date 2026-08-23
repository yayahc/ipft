class Person {
  final String name;
  final String arabicName;
  final List<String> fathersIds;
  final List<String> mothersIds;
  final List<String> brotherAndSisterIds;
  String? latinName;

  Person({
    required this.name,
    required this.arabicName,
    required this.fathersIds,
    required this.mothersIds,
    required this.brotherAndSisterIds,
  }) : assert(name.isNotEmpty, 'Name cannot be empty'),
       assert(arabicName.isNotEmpty, 'Arabic name cannot be empty');
}

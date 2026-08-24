class Person {
  final String name;
  final String arabicName;
  final List<String> fathersIds;
  final List<String> mothersIds;
  final List<String> brotherAndSisterIds;
  List<String>? wifeIds;
  String? husbandId;
  final String latinName;

  Person({
    required this.name,
    required this.arabicName,
    required this.fathersIds,
    required this.mothersIds,
    required this.brotherAndSisterIds,
    this.wifeIds,
    this.husbandId,
    required this.latinName,
  }) : assert(name.isNotEmpty, 'Name cannot be empty'),
       assert(arabicName.isNotEmpty, 'Arabic name cannot be empty');
}

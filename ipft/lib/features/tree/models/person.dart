class PersonModel {
  final String name;
  final String arabicName;
  String? latinName;
  final int age;

  PersonModel({required this.name, required this.arabicName, required this.age})
    : assert(name.isNotEmpty, 'Name cannot be empty'),
      assert(arabicName.isNotEmpty, 'Arabic name cannot be empty'),
      assert(age >= 0, 'Age cannot be negative');
}

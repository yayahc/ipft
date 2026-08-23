import 'person.dart';

class ProphetModel extends PersonModel {
  final String sentTo;
  final int mentionedCountInTheQuran;
  ProphetModel({
    required super.name,
    required super.arabicName,
    required super.age,
    required this.sentTo,
    required this.mentionedCountInTheQuran,
  }) : assert(sentTo.isNotEmpty, 'Sent to cannot be empty'),
       assert(
         mentionedCountInTheQuran >= 0,
         'Mentioned count in the Quran cannot be negative',
       );
}

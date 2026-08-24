import 'person.dart';

class Prophet extends Person {
  final String sentTo;
  final int mentionedCountInTheQuran;
  Prophet({
    required super.name,
    required super.arabicName,
    required this.sentTo,
    required super.fathersIds,
    required super.mothersIds,
    required super.brotherAndSisterIds,
    required this.mentionedCountInTheQuran,
    super.wifeIds,
    super.husbandId,
    required super.latinName,
  }) : assert(sentTo.isNotEmpty, 'Sent to cannot be empty'),
       assert(
         mentionedCountInTheQuran >= 0,
         'Mentioned count in the Quran cannot be negative',
       );
}

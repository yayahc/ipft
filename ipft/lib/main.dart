import 'package:flutter/material.dart';
import 'package:ipft/root.dart';

import 'di.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const Root());
}

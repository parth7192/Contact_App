import 'package:contact_diary_app/app.dart';
import 'package:contact_diary_app/controller/contact_controller.dart';
import 'package:contact_diary_app/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => ContactController(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

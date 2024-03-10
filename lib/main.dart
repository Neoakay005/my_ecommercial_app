import 'package:flutter/material.dart';
import 'package:my_ecommercial_app/welcome_page.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();
  //SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
  //    overlays: [SystemUiOverlay.bottom]);
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Karla"),
      home: const WelcomePage(),
    );
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:new_emergency_phone/auth_page.dart';
import 'package:new_emergency_phone/controllers/home_controller.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

final HomeController homeController = Get.put(HomeController());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Emergency phone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: GoogleFonts.kanit().fontFamily,
        primarySwatch: Colors.blue,
      ),
      home: const AuthPage(),
    );
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:snp_shop/firebase_options.dart';
import 'package:snp_shop/models/model_auth.dart';
import 'package:snp_shop/screens/screen_login.dart';
import 'package:snp_shop/screens/screen_register.dart';
import 'package:snp_shop/screens/screen_splash.dart';
import 'screens/screen_index.dart';

void main() async {
  //파이어베이스 추가 !
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: DefaultFirebaseOptions().currentPlatform
  );
  //파이어베이스 추가 !
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => FirebaseAuthProvider()),
      ],
      child: MaterialApp(
        title: 'Flutter Shopping mall',
        routes: {
          '/index': (context) => IndexScreen(),
          '/login': (context) => LoginScreen(),
          '/splash': (context) => SplashScreen(),
          '/register': (context) => RegisterScreen(),
        },
        initialRoute: '/splash',
      ),
    );
  }
}
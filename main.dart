import 'package:flutter/material.dart';
import 'package:grocery/cart_model.dart';
import 'package:grocery/intro_screen.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CartModel(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: IntroScreen(),
      ),
    );
  }
}


/*import 'package:flutter/material.dart';
import 'package:grocery/intro_screen.dart';

void main() {
  runApp(
const MaterialApp(
  home: IntroScreen(),
debugShowCheckedModeBanner: false,

),
  );
}
*/
import 'package:flutter/material.dart';
import 'package:miprimera_app/my_home_page.dart';
import 'package:miprimera_app/providers/my_app_state.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        //title: 'My primera app',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        ),
        home: MyHomePage(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'ContainerBottomElements/Container_Bottom.dart';
import 'ContainerTopElements/Container_Top.dart';
class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: ContainerTop(),
                ),
                Expanded(
                    child: ContainerBottom(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

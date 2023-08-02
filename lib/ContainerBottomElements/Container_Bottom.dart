import 'package:flutter/material.dart';
import 'ElementsBottom1.dart';
import 'ElementsBottom2.dart';

class ContainerBottom extends StatelessWidget {
  const ContainerBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
         ElementsBottom1(),
         ElementsBottom2(),
        ],
      ),
    );
  }
}

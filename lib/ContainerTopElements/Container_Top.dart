import 'package:flutter/material.dart';
import 'ElementsTop.dart';
class ContainerTop extends StatelessWidget {
  const ContainerTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
            colors: [
              Color(0xffcfeff5),
              Color(0xff0fb2ea),
            ]
        ),
      ),
      child:Elements(),
    );
  }
}

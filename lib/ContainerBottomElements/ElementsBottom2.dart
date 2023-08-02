import 'package:flutter/material.dart';
class ElementsBottom2 extends StatelessWidget {
  const ElementsBottom2({super.key});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0xFFe8e8e8),
              blurRadius: 5.0,
              offset: Offset(0, 5),
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(-5, 0),
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(5, 0),
            ),
          ],
          border: Border.all(
            width: 1,
            color: Color(0xFFe8e8e8),
          ),

          borderRadius: BorderRadius.all(Radius.circular(10.0)),

        ),
        margin: EdgeInsets.only(top: 0, right: 15, left: 15, bottom: 5),
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Status',
              style: TextStyle(
                  color: Colors.blue.shade300,
                  fontWeight: FontWeight.bold,
                  fontSize: 17),
            ),
            Text(
              'Available',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

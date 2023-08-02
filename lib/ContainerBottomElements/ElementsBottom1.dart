import 'package:flutter/material.dart';

class ElementsBottom1 extends StatelessWidget {
  const ElementsBottom1({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
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
        margin: EdgeInsets.only(top: 15, right: 15, left: 15, bottom: 10),
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Icon(
                  Icons.ad_units,
                  color: Colors.blue.shade300,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Mobile',
                      style: TextStyle(
                          color: Colors.blue.shade300,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Text(
                      '+93 728 754 735',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.blue.shade300,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Work',
                      style: TextStyle(
                          color: Colors.blue.shade300,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Text(
                      '+93 728 754 735',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.blue.shade300,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                          color: Colors.blue.shade300,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    Text(
                      'sajad.nowroozi5442@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

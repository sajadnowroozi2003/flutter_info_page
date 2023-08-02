import 'package:flutter/material.dart';

class Elements extends StatelessWidget {
  TextStyle NameStyle = TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  TextStyle PFF = TextStyle(
    color: Colors.blue.shade800,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage:
                AssetImage('lib/ContainerTopElements/images/sajad1.JPG'),
            radius: 50,
          ),
          Text(
            'Sajad Nowroozi',
            style: NameStyle,
          ),
          Text(
            'Programmer,Designer,Photographer',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '   Photos',
                style: PFF,
              ),
              Text(
                'Followers',
                style: PFF,
              ),
              Text(
                'Following',
                style: PFF,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '160',
                style: NameStyle,
              ),
              Text(
                '1543',
                style: NameStyle,
              ),
              Text(
                '250',
                style: NameStyle,
              ),
            ],
          ),
          SizedBox(height: 50,),
          TabBar(tabs: [
            Tab(text: 'ABOUT',),
            Tab(text: 'POSTS',),
          ]),
          // TabBarView(children: [
          //
          // ])
        ],
      ),

    );
  }
}

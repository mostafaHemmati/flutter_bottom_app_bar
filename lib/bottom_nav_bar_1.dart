import 'package:flutter/material.dart';

class BottomNavBar1 extends StatelessWidget {
  const BottomNavBar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: const EdgeInsets.only(top: 5, bottom: 30),
      color: const Color.fromRGBO(234, 213, 253, 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
              onPressed: () => {},
              icon: Icon(
                Icons.home,
                size: 44.0,
                color: Colors.blue[700],
              )),
          IconButton(
              onPressed: () => {},
              icon: Icon(
                Icons.camera,
                size: 44.0,
                color: Colors.blue[700],
              )),
        ],
      ),
    );
  }
}

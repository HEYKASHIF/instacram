import 'package:flutter/material.dart';
import 'package:instacram/theme/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: appBarColor,
        title: Text(
          "instagram",
          style: TextStyle(
            fontFamily: 'Billabong',
            fontSize: 35,
          ),
        ),
        leading: Icon(
          Icons.camera_alt_outlined,
          color: Colors.white,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.send,
            ),
          )
        ],
      ),
    );
  }
}

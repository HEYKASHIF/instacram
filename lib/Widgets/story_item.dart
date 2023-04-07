import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  final String img;
  final String name;
  const Story({super.key, required this.img, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.pink,
          ),
          child: Padding(
            padding: const EdgeInsets.all(3.0),
            child: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: NetworkImage(img),
                    // fit: BoxFit.cover,
                  )),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          '$name',
          style: TextStyle(color: Colors.white),
        )
      ],
    );
  }
}

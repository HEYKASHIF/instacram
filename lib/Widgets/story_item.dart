import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, bottom: 10),
      child: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.pink,
        ),
        child: Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                    'https://www.superprof.co.uk/images/teachers/teacher-home-modern-languages-student-cambridge-university-offering-tutoring-services-french-spanish-and-history-for-gcse-and-level.jpg'),
                fit: BoxFit.cover,
              )),
        ),
      ),
    );
  }
}

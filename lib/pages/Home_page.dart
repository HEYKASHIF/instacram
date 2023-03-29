import 'package:flutter/material.dart';
import 'package:instacram/Widgets/story_item.dart';
import 'package:instacram/theme/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: getAppBar(),
      bottomNavigationBar: getBottomNavbar(),
      body: Story(
        name: "Alen",
        img:
            "https://media.licdn.com/dms/image/C4D03AQFRBDibSBO0AA/profile-displayphoto-shrink_800_800/0/1547412432773?e=2147483647&v=beta&t=daecBhIbcVX7YFvRWm3IhgsAsw9oX7WVgBJULZ8vmbo",
      ),
    );
  }
}

AppBar getAppBar() {
  return AppBar(
    elevation: 0,
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
  );
}

Widget getBottomNavbar() {
  return Container(
    height: 50,
    child: Padding(
      padding: const EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          Icon(
            Icons.upload_outlined,
            color: Colors.white,
          ),
          Icon(
            Icons.favorite_outline,
            color: Colors.white,
          ),
          Icon(
            Icons.person_2_outlined,
            color: Colors.white,
          ),
        ],
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:learn_japanese/screens/family_members_page.dart';
import 'package:learn_japanese/screens/numbers_page.dart';
import 'package:learn_japanese/screens/colore_page.dart';
import 'package:learn_japanese/screens/pharses_page.dart';

import '../Components/categort_item.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Learn japanese",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Category(
            color: Colors.brown,
            text: "Numbers",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            color: Colors.blue,
            text: "Family Members",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembersPage();
                  },
                ),
              );
            },
          ),
          Category(
            color: Colors.red,
            text: "Colors",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return ColorPage();
                  },
                ),
              );
            },
          ),
          // Category(
          //   color: Colors.green,
          //   text: "Phrases",
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) {
          //           return PharsesPage();
          //         },
          //       ),
          //     );
          //   },
          // ),
        ],
      ),
    );
  }
}

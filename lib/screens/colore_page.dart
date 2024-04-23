import 'package:flutter/material.dart';

import '../Components/item.dart';
import '../models/item_model.dart';

class ColorPage extends StatelessWidget {
  const ColorPage
({super.key});

  final List<ItemModel> colors = const [
    ItemModel(
        sound: "assets/sounds/colors/black.wav",
        enName: "Black",
        image: "assets/images/colors/color_black.png",
        jpName: "------"),
        
    ItemModel(
        sound: "assets/sounds/colors/brown.wav",
        enName: "Brown",
        image: "assets/images/colors/color_brown.png",
        jpName: "------"),
    ItemModel(
        sound: "assets/sounds/colors/dusty yellow.wav",
        enName: "Grand Yellow",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "-----"),
    ItemModel(
        sound: "assets/sounds/colors/gray.wav",
        enName: "Gray",
        image: "assets/images/colors/color_gray.png",
        jpName: "-----"),
    
    ItemModel(
        sound: "assets/sounds/colors/green.wav",
        enName: "Green",
        image: "assets/images/colors/color_green.png",
        jpName: "-----"),
    ItemModel(
        sound: "assets/sounds/colors/red.wav",
        enName: "Red",
        image: "assets/images/colors/color_red.png",
        jpName: "-----"),
    ItemModel(
        sound: "assets/sounds/colors/white.wav",
        enName: "White",
        image: "assets/images/colors/color_white.png",
        jpName: "-----"),
    // ItemModel(
    //     sound: "assets/sounds/family_members/younger brohter.wav",
    //     enName: "Younger brohter",
    //     image: "assets/images/family_members/family_younger_brother.png",
    //     jpName: "-----"),
    // ItemModel(
    //     sound: "assets/sounds/family_members/younger sister.wav",
    //     enName: "Younger sister",
    //     image: "assets/images/family_members/family_younger_sister.png",
    //     jpName: "-----"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors"),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context ,index){
          return Item(
             color: Colors.red,
            item: colors[index]);
        },
       
      ),
    );

  }
  // List<Widget>getList(List<Number>numbers){
  //   List<Widget>itemsList = [];
  //   for (int i= 0;i<numbers.length;i++){
  //     itemsList.add(Item(number: numbers[i]));
  //   }
  //   return itemsList;
  // }
}

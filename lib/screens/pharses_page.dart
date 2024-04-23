import 'package:flutter/material.dart';

import '../Components/item.dart';
import '../models/item_model.dart';

class PharsesPage extends StatelessWidget {
  const PharsesPage({super.key});

  final List<ItemModel> pharses = const [
    ItemModel(
        sound: "sounds/numbers/number_one_sound.mp3",
        enName: "One",
        image: "assets/images/numbers/number_one.png",
        jpName: "ichi"),
        
    ItemModel(
        sound: "sounds/numbers/number_two_sound.mp3",
        enName: "Two",
        image: "assets/images/numbers/number_two.png",
        jpName: "ni"),
    ItemModel(
        sound: "sounds/numbers/number_three_sound.mp3",
        enName: "Three",
        image: "assets/images/numbers/number_three.png",
        jpName: "san"),
    ItemModel(
        sound: "sounds/numbers/number_four_sound.mp3",
        enName: "Four",
        image: "assets/images/numbers/number_four.png",
        jpName: "shi"),
    ItemModel(
        sound: "sounds/numbers/number_five_sound.mp3",
        enName: "Five",
        image: "assets/images/numbers/number_five.png",
        jpName: "go"),
    ItemModel(
        sound: "sounds/numbers/number_six_sound.mp3",
        enName: "Six",
        image: "assets/images/numbers/number_six.png",
        jpName: "roku"),
    ItemModel(
        sound: "sounds/numbers/number_seven_sound.mp3",
        enName: "Seven",
        image: "assets/images/numbers/number_seven.png",
        jpName: "shichi"),
    ItemModel(
        sound: "sounds/numbers/number_eight_sound.mp3",
        enName: "Eight",
        image: "assets/images/numbers/number_eight.png",
        jpName: "hachi"),
    ItemModel(
        sound: "sounds/numbers/number_nine_sound.mp3",
        enName: "Nine",
        image: "assets/images/numbers/number_nine.png",
        jpName: "kyu"),
    ItemModel(
        sound: "sounds/numbers/number_ten_sound.mp3",
        enName: "Ten",
        image: "assets/images/numbers/number_ten.png",
        jpName: "ju"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pharses"),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: pharses.length,
        itemBuilder: (context ,index){
          return PharsesItem(
            color: Colors.green,
            item: pharses[index]);
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

import 'package:flutter/material.dart';

import '../Components/item.dart';
import '../models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage
({super.key});

  final List<ItemModel> family_members = const [
    ItemModel(
        sound: "sounds/family_members/daughter.wav",
        enName: "Daughter",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "------"),
        
    ItemModel(
        sound: "sounds/family_members/father.wav",
        enName: "Father",
        image: "assets/images/family_members/family_father.png",
        jpName: "------"),
    ItemModel(
        sound: "sounds/family_members/grand father.wav",
        enName: "Grand father",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "-----"),
    ItemModel(
        sound: "sounds/family_members/grand mother.wav",
        enName: "Grand mother",
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "-----"),
    ItemModel(
        sound: "sounds/family_members/mother.wav",
        enName: "Mother",
        image: "assets/images/family_members/family_mother.png",
        jpName: "-----"),
    ItemModel(
        sound: "sounds/family_members/older bother.wav",
        enName: "Older bother",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "-----"),
    ItemModel(
        sound: "sounds/family_members/older sister.wav",
        enName: "Older sister",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "-----"),
    ItemModel(
        sound: "assets/sounds/family_members/son.wav",
        enName: "Son",
        image: "assets/images/family_members/family_son.png",
        jpName: "-----"),
    ItemModel(
        sound: "assets/sounds/family_members/younger brohter.wav",
        enName: "Younger brohter",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "-----"),
    ItemModel(
        sound: "assets/sounds/family_members/younger sister.wav",
        enName: "Younger sister",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "-----"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Family Members"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: family_members.length,
        itemBuilder: (context ,index){
          return Item(
             color: Colors.blue,
            item: family_members[index]);
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

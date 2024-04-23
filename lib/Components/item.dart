import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:learn_japanese/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Image.asset(item.image),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 18),
                child: Text(
                  item.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              Text(
                item.enName,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(item.sound));
                },
                icon: Icon(
                  Icons.play_arrow, 
                  color: Colors.white,
                  size: 30,
                ),
              )),
        ],
      ),
    );
  }
}


class PharsesItem extends StatelessWidget {
  const PharsesItem({super.key, required this.item, required this.color});
final ItemModel item;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Row(
        children: [
           Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Text(
                    item.jpName,
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                Text(
                  item.enName,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                 const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 10),
              child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource(item.sound));
                },
                icon: Icon(
                  Icons.play_arrow, 
                  color: Colors.white,
                  size: 30,
                ),
              ),),
              ],
            ),
    );
         
      
  }
}
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
 Category({this.color,this.text,this.onTap} );
 String? text;
 Color? color ;
 VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ,
      child: Container(
                padding: EdgeInsets.only(left: 16),
                alignment: Alignment.centerLeft,
                child: Text(
                  text!,
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                color: color,
                
                height: 65,
                width: double.infinity,
              ),
    );
  }
}
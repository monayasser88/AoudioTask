import 'package:audio/models/item_model.dart';
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  Item({super.key, required this.item});
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: GestureDetector(
        onTap: () {
          item.playSound();
        },
        child: Container(
          color: item.color,
          child: Center(
              child: Text(
            item.text,
            style: TextStyle(color: Colors.white, fontSize: 24),
          )),
        ),
      ),
    );
  }
}

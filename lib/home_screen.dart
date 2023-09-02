import 'package:audio/item.dart';
import 'package:audio/models/item_model.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
    HomeScreen({super.key});

  List<ItemModel> Contlists = const[
  ItemModel('water', Colors.yellow, 'note1.wav'),
  ItemModel('birds', Colors.orange, 'note2.wav'),
  ItemModel('wind', Colors.red, 'note3.wav')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:
          Contlists.map(
              (e) => Item(item: e),
            )
            .toList(),
        
      ),
    );
  }
}

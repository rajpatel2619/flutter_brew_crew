import 'package:brew_crew/modals/brew.dart';
import 'package:flutter/material.dart';

class BrewTile extends StatelessWidget {
  final Brew brew;
  BrewTile({this.brew});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 8),
      child: Card(
        margin: EdgeInsets.fromLTRB(20,6,20,0),
        child: ListTile(
          leading: CircleAvatar(
            radius: 26,
            backgroundColor: Colors.brown[brew.strength],
            backgroundImage: AssetImage('assets/cf2.png'),

            
          ),
          title: Text(
            brew.name,
            
          ),
          subtitle: Text('Takes ${brew.sugars} sugar(s)'),
        ),
      ),
    );
  }
}

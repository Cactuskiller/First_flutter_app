import 'dart:math';
import 'package:flutter/material.dart';

final randomizer =
    Random(); //to avoid creating a new random object every time the setState method is being executed

//this is the structure of the stateful weiget
class DiceRoller extends StatefulWidget {
  //constrcuter
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    // a generic type of function that return a state
    return _DiceRollerState();
  }
}

//a praivate class that is only manged only in this file
class _DiceRollerState extends State<DiceRoller> {
  //this class does change and that's why we do not add a const contructer cuz it is changable

  var currentDiceRoller = 2; //initial value

  void rollDice() {
    //a function that is provided by the state class since _DiceRollerState inherted form the state class
    setState(() {
      //makes the state of the UI daynamiclly change based on the the current state of the UI

      //generating random values from 1 to 6
      currentDiceRoller = randomizer.nextInt(6) +
          1; //set the varable to randome function to generate eandem values
    });
  }
 //the private class does has the build function which has a similer structure of the build function that we saw in the stateless widget
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoller.png',
          width: 250,
        ),
        // const SizedBox(height: 20), => a diffrent approch to create a space between the image and the button
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text('Roll Dice'))
      ],
    );
  }
}
//when working with satefull widgets you are always going to work with two classes 

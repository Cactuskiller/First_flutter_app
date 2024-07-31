import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

//in the following a custome widget was made by creating a class since all widget are objects and this class inherit form the StatelessWidget which is a built in class in flutter that help us to add all the neccessery additions inorder for flutter to understand our custome widget although there is one method that has to be overrided which is the built function of type widget aka returens a widget ,a context prameter shall be passed and it get it's value when we run the app
class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(39, 0, 90, 1),
            Color.fromARGB(255, 104, 0, 173)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
          child: Text('hello world!',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.white,
                fontSize: 28.5,
              ))),
    );
  }
}

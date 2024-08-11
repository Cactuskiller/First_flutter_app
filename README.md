#Dice Roller Game - Flutter Project

##Project Overview

The Dice Roller Game is a simple mobile application built using Flutter and Dart. The main functionality of the app is to simulate the rolling of a dice, generating a random number between 1 and 6 each time the user presses a button. This project serves as a practical introduction to Flutter's core concepts and the Dart programming language.

##Features

- Dice Rolling Functionality: The app generates a random number between 1 and 6 whenever the user presses the "Roll Dice" button.
  
- State Management: The app demonstrates the use of stateful widgets to update the UI dynamically based on user interaction.
  
- UI Components: The app uses Flutter widgets like Column, Row, Image, RaisedButton, and others to create a simple and clean user interface.
  
- Responsive Design: The app is designed to be responsive, ensuring it functions well on various screen sizes and orientations.

##Technologies Used
- Flutter: The framework used to build the app, providing a rich set of pre-designed widgets and tools.

- Dart: The programming language used to write the logic and UI code for the application.

##Project Structure 

dice_roller/
│
├── lib/
│   ├── main.dart        # Main entry point of the application
│   └── gradient_container.dart  # Custom widget to handle the main UI
│   └── roller_dice.dart     #  Custom widget to handel the dynamic change of the dice UI
|   └── styled_text.dart     #  Custom widget to handel the text style
|
├── assets/
│   ├── dice_1.png        # Image assets for dice faces
│   ├── dice_2.png
│   ├── dice_3.png
│   ├── dice_4.png
│   ├── dice_5.png
│   └── dice_6.png
│
└── pubspec.yaml         # Configuration file for dependencies and assets

##Installation and Setup

1- Clone the repository: 
 use the following code => git clone https://github.com/yourusername/dice-roller.git
cd dice-roller


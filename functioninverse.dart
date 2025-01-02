// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import '/backend/schema/enums/enums.dart';
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/actions/index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Nom de l'action : listToText
// Input Parameter:
//   - Name: inputList
//   - Type: List<String>
// Output: String

String functioninverse(List<String>? inputList) {
  // Si la liste est null ou vide, retourne une chaîne vide
  if (inputList == null || inputList.isEmpty) return '';

  // Convertit la liste en texte en utilisant la virgule comme séparateur
  return inputList.join(', ');
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!

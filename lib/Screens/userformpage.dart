import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';
//import 'package:path_provider';

class User {
  final int? id;
  final String name;
  final String email;

  User({this.id, required this.name, required this.email});

  Map<String, dynamic> toMap() {
    return {'id': id, 'name': name, 'email': email};
  }
}

class Userformpage extends StatefulWidget {
  const Userformpage({super.key});

  @override
  State<Userformpage> createState() => _UserformpageState();
}

class _UserformpageState extends State<Userformpage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

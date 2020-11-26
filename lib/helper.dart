import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void showToast(String massege){
  Fluttertoast.showToast(
      msg: massege,
      toastLength: Toast.LENGTH_SHORT,
      backgroundColor: Colors.purple.shade900,
      textColor: Colors.white,
      fontSize: 16
  );
}
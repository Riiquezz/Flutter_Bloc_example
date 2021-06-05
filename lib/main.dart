import 'package:flutter/material.dart';
import 'dart:io' show Platform;

import 'package:bloc_test/android/app.dart';
import 'package:bloc_test/ios/app.dart';

void main() => Platform.isIOS ? runApp(IOSApp()) : runApp(AndroidApp());

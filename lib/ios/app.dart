import 'package:bloc_test/ios/pages/home.page.dart';
import 'package:flutter/cupertino.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: "IMC",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

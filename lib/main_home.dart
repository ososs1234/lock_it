import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lock_it/core/theme/app_pallete.dart';

class MainHome extends StatefulWidget {
  const MainHome({super.key});

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main Home Page"),
        backgroundColor: AppPallete.btnColor,
      ),
      body: const SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              CupertinoIcons.home,
              size: 80,
            ),
            SizedBox(
              height: 10,
            ),
            Text("Welcome to forked Main Home Page"),
          ],
        ),
      ),
    );
  }
}

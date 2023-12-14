import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("The cat api"),
      ),
      body: Column(
        children: [
          Image.network("https://30.media.tumblr.com/tumblr_m2zw4zZ1Qc1rtuomto1_250.jpg"),
        ],
      ),
    );
  }
}

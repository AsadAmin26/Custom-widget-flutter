import 'package:custom_widget/widgets/customwidget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Custom Widget')),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                CustomWidget("This is first Container", Colors.greenAccent),
                SizedBox(height: 10),
                CustomWidget("This is second Container", Colors.yellowAccent),
                SizedBox(height: 10),
                CustomWidget("This is third Container", Colors.purpleAccent),
                SizedBox(height: 10),
                CustomWidget("This is fourth Container", Colors.redAccent),
                SizedBox(height: 10),
                CustomWidget("This is fifth Container", Colors.blueAccent)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

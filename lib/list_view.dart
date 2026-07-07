import 'package:flutter/material.dart';

class ListViewTest extends StatelessWidget {
  const ListViewTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView"), centerTitle: true),
      body: ListView.separated(
          itemBuilder: (context, index){
            return ListTile(
              title: Text("Qator ${index + 1}"),
            );
          }, separatorBuilder: (context, index){
            return Divider();
      },
          itemCount: 10)
    );
  }
}

import 'package:flutter/material.dart';

class GridViewTest extends StatelessWidget {
  const GridViewTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GridView"),),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
          ),
        itemCount: 10,
        itemBuilder: (context, index){
            return Container(
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius:BorderRadius.circular(8)
              ),
              margin: EdgeInsets.all(4),
              child: Center(
                child: Text("Box ${index + 1}",
                style: TextStyle(
                  color: Colors.white
                ),),
              ),
            );
      },
      ),
    );
  }
}

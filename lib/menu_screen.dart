import 'package:flutter/material.dart';
import 'list_view.dart';
import 'grid_view.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menu"),),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ListViewTest()),);
            }, child: Text("ListView")
            ),
            SizedBox(width: 16,),
            ElevatedButton(onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => GridViewTest()
                  )
              );
            }, child: Text("GridView")
            ),
          ],
        ),
      ),
    );
  }
}

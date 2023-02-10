import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hey App")),
      body: Center(
        child: Container(
            child: Text(
          "hey its body(more off fat)",
          style: TextStyle(
              fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold),
        )),
      ),
      drawer: Drawer(),
    );
  }
}

// class home_page extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title: Text("Hey raju"),),
//       body: Center(child: Container(child: Text("hey secy raju"),)),
//       drawer: Drawer(),

//     );
//   }
// }

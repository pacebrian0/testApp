import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello Rebecca!!!!!",
          style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.grey.shade400,
              fontFamily: 'IndieFlower'),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade500,
      ),
      body: Center(
        // child: Text(
        //   "Hello Rebecca!",
        //   style: TextStyle(
        //     fontSize: 26,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2,
        //     color: Colors.grey.shade400,
        //     fontFamily: 'IndieFlower'
        //   ),

        // child: Image.asset("assets/Cat2.jpg"),
        child: Image.network(
            "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Orange_tabby_cat_sitting_on_fallen_leaves-Hisashi-01A.jpg/800px-Orange_tabby_cat_sitting_on_fallen_leaves-Hisashi-01A.jpg"),
        // child: Icon(
        //   Icons.animation,
        //   color: Colors.green.shade800,
        //   size: 50
        // ),
        // child: ElevatedButton(  //FlatButton
        //   onPressed: () {print("Hello!");},
        //   style: ElevatedButton.styleFrom(
        //           backgroundColor: Colors.green.shade900),
        //   child: Text("Click Me!"),
        // child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(Icons.add_circle),
        //   label: Text("test"),
        //   style:
        //       ElevatedButton.styleFrom(backgroundColor: Colors.amber.shade900),
        // ),
        // child: IconButton(
        //   onPressed: () {print("Alarm!");},
        //   icon: Icon(Icons.alarm,
        //   size:100),
        //   color: Colors.blueGrey.shade900,
        //
        // )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("+"),
        onPressed: () => {},
        backgroundColor: Colors.red.shade900,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('container and sized box'),
      ),
      body: Center(
        child: Container(
          //padding: EdgeInsets.all(10),
          //color: Colors.blue,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.blue,
              //shape: BoxShape.circle
              //borderRadius: BorderRadius.circular(20)
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              boxShadow: [
                BoxShadow(
                    blurRadius: 20, spreadRadius: 5, color: const Color.fromARGB(172, 0, 0, 0))
              ]),
          child: Center(
              child: Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
          )
              //  Text(
              //    'hello world',
              //    style: TextStyle(fontSize: 30),
              //  ),
              ),
        ),
      ),
      //Center(child: SizedBox(height: 50,width: 50,child: Text('Hello wold'),),),
    );
  }
}

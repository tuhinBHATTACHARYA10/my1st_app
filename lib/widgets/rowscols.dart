import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RowsCols extends StatelessWidget {
  const RowsCols({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Rows & columns'),
      ),
      body: Container(
        height: h,
        width: w,
        color: Colors.lightBlueAccent,
        child: Row( //instead of row you can use Wrap in case tou dont need allignment
          mainAxisAlignment: MainAxisAlignment.spaceBetween,//in case of Column is is same but everything will be virtically alligned
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: h,
              width: w / 6,
              color: Colors.white,
            ),
            Container(
              height: h,
              width: w / 6,
              color: Colors.lightBlue,
            ),
            Container(
              height: h,
              width: w / 6,
              color: Colors.white,
            ),
            Container(
              height: h,
              width: w / 6,
              color: Colors.lightBlue,
            ),
            Container(
              height: h,
              width: w / 6,
              color: Colors.white,
            ),
            Container(
              height: h,
              width: w / 6,
              color: Colors.lightBlue,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lavajava/Widgets/CustomText.dart';

class ManageFeedbacks extends StatefulWidget {
  const ManageFeedbacks({Key key}) : super(key: key);

  @override
  _ManageFeedbacksState createState() => _ManageFeedbacksState();
}

class _ManageFeedbacksState extends State<ManageFeedbacks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.yellow[800],
        title: CustomText(text: "Customer Feedbacks"),
      ),
      body: Container(
        padding: EdgeInsets.all(19),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[Column()]),
          ],
        ),
      ),
    );
  }
}

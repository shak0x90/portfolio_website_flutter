import 'package:flutter/widgets.dart';

class Feedback {
  final String name, review, usrPic;
  final int id;
  final Color color;

  Feedback({this.name, this.review, this.usrPic, this.id, this.color});
}

//listoffexamplefeedback

List<Feedback> feedbacks = [
  Feedback(
      name: "shakil Ahmed",
      review: review,
      usrPic: "",
      id: 1,
      color: Color(0xFFFFF3DD)),
  Feedback(
      name: "shakil Ahmed",
      review: review,
      usrPic: "",
      id: 1,
      color: Color(0xFFFFF3DD)),
  Feedback(
      name: "shakil Ahmed",
      review: review,
      usrPic: "",
      id: 1,
      color: Color(0xFFFFF3DD)),
  Feedback(
      name: "shakil Ahmed",
      review: review,
      usrPic: "",
      id: 1,
      color: Color(0xFFFFF3DD)),
];

String review = " Im very hqappy ";

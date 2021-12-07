//! Create the mock database here which consists of a list of notes. The note data is hard coded.
import 'note.dart';

final noteList = <Note>[];
class Criteria {
  String title;
  String description;
  Criteria(this.title, this.description);
}
List<Criteria> criteria = [
  Criteria("What is Flutter?",
      "Flutter is an open-source UI framework for creating native mobile applications. It allows developers to build mobile applications a single codebase."),
  Criteria("Stateful Widgets",
      "The widgets whose state can be altered once they are built are called stateful Widgets. "),
  Criteria("Conditional",
      "The conditional (ternary) operator in Dart takes three operands: a condition, first expression (if truthy) and second expression (if falsy)."),
];
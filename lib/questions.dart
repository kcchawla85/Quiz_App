class Question {
  String questionText = "";
  bool questionAnswer = false;

  //constructor
  Question({String? q, bool? a}) {
    questionText = q!;
    questionAnswer = a!;
  }
}

import 'questions.dart';

class QuizBrain {
  int _questionumber = 0;
  List<Question> _questionbank = [
    Question(q: 'You can lead a cow down stairs but not up stairs', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet', a: true),
    Question(q: 'A slug\'s blood is green', a: true),
    Question(q: 'Bananas are berries', a: true),
    Question(q: 'Honey never spoils', a: true),
    Question(q: 'Cats have five toes on their front paws', a: false),
    Question(q: 'A group of flamingos is called a "flamboyance"', a: true),
    Question(q: 'Pineapples belong to the berry family', a: false),
    Question(q: 'Elephants are excellent swimmers', a: true)
  ];
  void nextQuestion() {
    if (_questionumber < _questionbank.length - 1) {
      _questionumber++;
    }
  }

  String getQustionText() {
    return _questionbank[_questionumber].questionText;
  }

  bool getQustionAnswer() {
    return _questionbank[_questionumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionumber >= _questionbank.length - 1) {
      //TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

      print('Now returning true');
      return true;
    } else {
      return false;
    }
  }

  //TODO: Step 4 part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionumber = 0;
  }
}

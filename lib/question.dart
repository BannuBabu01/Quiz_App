class Question {
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText, this.answerList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question(
    "Which country has launched the cargo spacecraft ‘Tianzhou-5’?",
    [
      Answer("Israel", false),
      Answer("USA", false),
      Answer("Russia", false),
      Answer("China", true),
    ],
  ));

  list.add(Question(
    " India got Independence on ?",
    [
      Answer("1950", false),
      Answer("1947", true),
      Answer("1946", false),
      Answer("1949", false),
    ],
  ));

  list.add(Question(
    "Which racing driver won the Formula One world championship title in 2022?",
    [
      Answer("Lewis Hamilton", false),
      Answer("Sebastien Vettel", false),
      Answer("Charles Leclerc", false),
      Answer("Max Verstappen", true),
    ],
  ));

  list.add(Question(
    "Indira Gandhi is the First Female Prime Minister of India",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  return list;
}

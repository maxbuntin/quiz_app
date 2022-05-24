import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
        title: '1. Ви вивчали предмет за індивідуальним планом (особлива форма навчання, самостійне вивчення навчальних дисциплін)?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
        ]
    ),
    Question(
        title: '2. Лектор цікаво, зрозуміло та доступно подає матеріал',
        answers: [
          {'answer' : '1',},
          {'answer' : '2',},
          {'answer' : '3',},
          {'answer' : '4',},
          {'answer' : '5',},
        ]
    ),
    Question(
        title: '3. Лектор подає новий матеріал?',
        answers: [
          {'answer' : '1',},
          {'answer' : '2',},
          {'answer' : '3',},
          {'answer' : '4',},
          {'answer' : '5',},
        ]
    ),
    Question(
        title: '4. Лектор професійно володіє матеріалом?',
        answers: [
          {'answer' : '1',},
          {'answer' : '2',},
          {'answer' : '3',},
          {'answer' : '4',},
          {'answer' : '5',},
        ]
    ),
    Question(
        title: '5. Оцінювання було зрозумілим і справедливим?',
        answers: [
          {'answer' : '1',},
          {'answer' : '2',},
          {'answer' : '3',},
          {'answer' : '4',},
          {'answer' : '5',},
        ]
    ),
    Question(
        title: '6. Я б порадив(ла) цей предмет молодшим курсам?',
        answers: [
          {'answer' : 'Так',},
          {'answer' : 'Ні',},
        ]
    ),

  ];
  List<Question> get qestions => [..._data];
}
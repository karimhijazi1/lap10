import 'package:flutter/material.dart';
import 'package:myapp/component/question2.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.question_answer),
              ),
            ]),
            title: Text("Quiz App"),
          ),
          body: TabBarView(children: [
            Qus_2(
                answer_1: "jordan",
                answer_2: "USA",
                answer_3: "Fellbin",
                answer_4: "jordan",
                qus_text:
                    "Which country has the colors red, green, black, and white on its flag?"),
            Qus_2(
                answer_1: "Demascus",
                answer_2: "london",
                answer_3: "paris",
                answer_4: "Amman",
                qus_text: "Capital of jordan is?"),
            Qus_2(
                answer_1: "bgin",
                answer_2: "istanpoul",
                answer_3: "ramallah",
                answer_4: "petra",
                qus_text: "Which is non as a pink city?"),
            Qus(
                answer_1: "painful",
                answer_2: "likely",
                answer_3: "favorable",
                answer_4: "slippery",
                qus_text: "Which is a synonym of propitious?"),
            Qus(
                answer_1: "warlike",
                answer_2: "skilful",
                answer_3: "bloody",
                answer_4: "deadly",
                qus_text: "Which is a synonym of pernicious?"),
            Qus(
                answer_1: "custody",
                answer_2: "betrayal",
                answer_3: "quality",
                answer_4: "information",
                qus_text: "Which is a synonym of perfidy?"),
          ]),
        ));
  }
}

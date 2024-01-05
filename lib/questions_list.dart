import 'package:flutter/material.dart';
import 'package:flutter_qus_ans_1/answer_list.dart';
import 'package:flutter_qus_ans_1/app_data.dart';

class QuestionList extends StatefulWidget {
  const QuestionList({super.key});

  @override
  State<QuestionList> createState() => _QuestionListState();
}

class _QuestionListState extends State<QuestionList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Flutter Question and Answer',style: TextStyle(color: Colors.white),),
      ),
      body: ListView.builder(
          itemCount: AppDataList.length,
          itemBuilder: (BuildContext context,int index){
            return ListTile(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder:(context) => AnswerList(),
                  settings: RouteSettings(
                    arguments: index,
                  ),
                ),
                );
              },
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  AppDataList[index].question,
                  style: TextStyle(fontSize: 20),
                ),
              ),
            );
          }
      ),
    );
  }
}

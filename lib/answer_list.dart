import 'package:flutter/material.dart';
import 'package:flutter_qus_ans_1/app_data.dart';

class AnswerList extends StatefulWidget {
  const AnswerList({super.key});

  @override
  State<AnswerList> createState() => _AnswerListState();
}

class _AnswerListState extends State<AnswerList> {
  bool _firsttimeFlag =false;

  int _selectedIndex =0;

  @override
  Widget build(BuildContext context) {
    if(_firsttimeFlag ==false){

      _firsttimeFlag=true;
      print('--------->once execute');

      //passing arguments to the name route
      _selectedIndex =ModalRoute.of(context)!.settings.arguments as int;

      print('---------->Received Index: $_selectedIndex');
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Flutter Question and Answer ',style: TextStyle(color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(14.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(padding: const EdgeInsets.all(8.0),
                  child: Text(AppDataList[_selectedIndex].question,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 200,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    AppDataList[_selectedIndex].answer,
                    style: TextStyle(fontSize: 20),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

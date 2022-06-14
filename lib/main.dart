import 'package:flutter/material.dart';
import 'package:nine_ten_eleven/list_item.dart';
import 'package:nine_ten_eleven/ticket_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("<<|"),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
            children: const [
              TicketCard(),
              ListItem(),
            ],
          ),
        ),
      ),),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:nine_ten_eleven/widgets/light_text.dart';
import 'package:nine_ten_eleven/widgets/my_card.dart';

class TicketCard extends StatelessWidget {
  const TicketCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyCard(
      radius: 12.0,
      child: SizedBox(
        width: 340,
        height: 120,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  const [
                      LightText(
                        text: "Jenifer Does",
                        weight: FontWeight.w700,
                        size: 18.0,
                        color: Colors.black,
                      ),
                      Text(
                        "+254706 000 000",
                        style: TextStyle(
                          color: Colors.orange,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        LightText(
                          text: "#333",
                          weight: FontWeight.bold,
                          size: 12.0,
                          color: Colors.black54,
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                      ])
                ],
              ),
              const Divider(
                height: 0.9,
                thickness: 0.7,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          LightText(text: "Fri, 20 May"),
                          SizedBox(
                            width: 2,
                          ),
                          LightText(text: "|"),
                          SizedBox(
                            width: 2.0,
                          ),
                          LightText(text: "10:00AM"),
                        ],
                      ),
                      const LightText(
                        text: "COMPLETED",
                        color: Colors.blue,
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Review",
                          style: TextStyle(
                              color: Colors.blue,
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.bold)),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}




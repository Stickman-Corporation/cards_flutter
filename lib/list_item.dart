import 'package:flutter/material.dart';
import 'package:nine_ten_eleven/widgets/light_text.dart';
import 'package:nine_ten_eleven/widgets/my_card.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyCard(
      radius: 12.0,
      child: SizedBox(
        width: 340,
        height: 100,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  LightText(
                    text: "Basic Weekly",
                    color: Colors.black,
                    size: 18.0,
                    weight: FontWeight.w700,
                  ),
                  LightText(
                    text: "KES 2500",
                    size: 18.0,
                    weight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ],
              ),
              const SizedBox(
                height: 3.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(1.0),
                    child: Row(
                      children: const [
                        LightText(text: "23 May, 2022"),
                        LightText(text: "|"),
                        LightText(text: "09:04 am"),
                      ],
                    ),
                  ),
                  const LightText(
                    text: "Successful",
                    size: 13.0,
                    color: Colors.green,
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

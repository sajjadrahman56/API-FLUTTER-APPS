import 'package:api_test/colors.dart';
import 'package:flutter/material.dart';

class HomeScreenViw extends StatefulWidget {
  const HomeScreenViw({super.key});

  @override
  State<HomeScreenViw> createState() => _HomeScreenViwState();
}

class _HomeScreenViwState extends State<HomeScreenViw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        title: Text("AI image generator "),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
                child: Container(
              color: Colors.amber,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding:
                              EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: "eg: A monkey on moon"),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )),
            Expanded(
                flex: 5,
                child: Container(
                  color: Color.fromARGB(255, 30, 199, 179),
                )),
          ],
        ),
      ),
    );
  }
}

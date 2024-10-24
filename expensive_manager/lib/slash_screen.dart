// ignore_for_file: camel_case_types

import 'register_screen.dart';
import 'package:flutter/material.dart';

class slash_screen extends StatelessWidget {
  const slash_screen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 120,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const register_screen(),),);
              },
              child: Container(
                height: 144,
                width: 144,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromRGBO(
                      234,
                      238,
                      235,
                      1,
                    )),
                child: Image.asset("assets/Images/Group 77.png"),
              ),
            ),
            const SizedBox(
              height: 340,
            ),
            const Text(
              "Expence Manager",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
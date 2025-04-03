import 'package:flutter/material.dart';
import 'package:lesson1/widgets/Column_rows.dart';
import 'package:lesson1/widgets/avatar.dart';
import 'package:lesson1/widgets/separated_lines.dart';

class UserProfile extends StatelessWidget {
  const UserProfile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 95, 95, 95),
      appBar: AppBar(
        title: Center(
          child: Container(
            child: const Text(
              "Ierokelad's Page",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(71, 87, 51, 247),
      ),
      body: ListView(
        padding: const EdgeInsets.all(1),
        children: [AllWidgets()],
      ),
    );
  }
}

class AllWidgets extends StatelessWidget {
  const AllWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Avatar(),
          SizedBox(height: 20),
          ChangePhoto(),
          SizedBox(height: 20),
          MyProfile(),
          SizedBox(height: 20),
          Wallet(),
          SizedBox(height: 20),
          FirstColumnRow(),
          SizedBox(height: 20),
          SecondColumnRow(),
          SizedBox(height: 20),
          ThirdColumnRow(),
          SizedBox(height: 20),
          LastColumnRow(),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class FirstColumnRow extends StatelessWidget {
  const FirstColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: const Color.fromARGB(255, 255, 255, 255),
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(Icons.message, color: Colors.blue),
              Expanded(child: const Text('   Saved Messages')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.call, color: Colors.green),
              Expanded(child: const Text('   Recent Calls')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(
                Icons.device_hub,
                color: const Color.fromARGB(255, 255, 191, 0),
              ),
              Expanded(child: const Text('   Devices')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.folder, color: const Color.fromARGB(255, 1, 145, 155)),
              Expanded(child: const Text('   Chat Folders')),
              Icon(Icons.chevron_right),
            ],
          ),
        ],
      ),
    );
  }
}


class SecondColumnRow extends StatelessWidget {
  const SecondColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      width: double.infinity,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(Icons.notifications, color: Colors.red),
              Expanded(child: const Text('   Notifications and Sounds')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.lock, color: const Color.fromARGB(255, 119, 114, 114)),
              Expanded(child: const Text('   Privacy and Security')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.stacked_bar_chart, color: Colors.lightGreenAccent),
              Expanded(child: const Text('   Data and Storage')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.star_half, color: Colors.lightBlueAccent),
              Expanded(child: const Text('   Appearance')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.battery_0_bar, color: Colors.orange),
              Expanded(child: const Text('   Power Saving')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.language, color: Colors.purple),
              Expanded(child: const Text('   Language')),
              Icon(Icons.chevron_right),
            ],
          ),
        ],
      ),
    );
  }
}

class ThirdColumnRow extends StatelessWidget {
  const ThirdColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      width: double.infinity,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(Icons.star, color: const Color.fromARGB(255, 180, 90, 253)),
              Expanded(child: const Text('   App Premium')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.star, color: const Color.fromARGB(255, 255, 123, 0)),
              Expanded(child: const Text('   My Stars')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(
                Icons.store,
                color: const Color.fromARGB(255, 255, 117, 237),
              ),
              Expanded(child: const Text('   App Business')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(
                Icons.card_giftcard,
                color: const Color.fromARGB(255, 152, 252, 252),
              ),
              Expanded(child: const Text('   Send a Gift')),
              Icon(Icons.chevron_right),
            ],
          ),
        ],
      ),
    );
  }
}

class LastColumnRow extends StatelessWidget {
  const LastColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      width: double.infinity,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(
                Icons.message,
                color: const Color.fromARGB(255, 255, 123, 0),
              ),
              Expanded(child: const Text('   Ask a Question')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(
                Icons.question_mark,
                color: const Color.fromARGB(255, 117, 211, 255),
              ),
              Expanded(child: const Text('   App FAQ')),
              Icon(Icons.chevron_right),
            ],
          ),
          Divider(height: 10),
          SizedBox(height: 10),
          Row(
            children: [
              Icon(Icons.flag, color: const Color.fromARGB(255, 151, 143, 64)),
              Expanded(child: const Text('   App Features')),
              Icon(Icons.chevron_right),
            ],
          ),
        ],
      ),
    );
  }
}

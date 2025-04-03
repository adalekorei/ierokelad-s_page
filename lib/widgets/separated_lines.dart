import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        color: const Color.fromARGB(255, 255, 255, 255),
        width: double.infinity,
        child: Row(
          children: [
            Icon(Icons.wallet, color: Colors.brown),
            Expanded(child: const Text('   Wallet')),
            Icon(Icons.chevron_right),
          ],
        ),
      ),
    );
  }
}

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        color: const Color.fromARGB(255, 255, 255, 255),
        width: double.infinity,
        child: Row(
          children: [
            Icon(Icons.person, color: Colors.red),
            Expanded(child: const Text('   My Profile')),
            Icon(Icons.chevron_right),
          ],
        ),
      ),
    );
  }
}

class ChangePhoto extends StatelessWidget {
  const ChangePhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        color: const Color.fromARGB(255, 255, 255, 255),
        width: double.infinity,
        child: Row(
          children: [
            Icon(Icons.camera, color: Colors.blue),
            Expanded(child: const Text('   Change Profile Photo')),
            Icon(Icons.chevron_right),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [Container(
        color: const Color.fromARGB(255, 255, 255, 255),
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 15),
            Container(width: 100, height: 100, child: Image.asset('lib/images/my_image.png')),
            SizedBox(height: 15),
            const Text('Ierokelad', style: TextStyle(fontSize: 20)),
            SizedBox(height: 5),
            const Text(
              '+380 55 299 23 11    |    @ierokelad',
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
      Positioned(
        top: 15,
        right: 25,
        child: Text('Edit', style: TextStyle(color: const Color.fromARGB(172, 87, 51, 247), fontSize: 15),),),
        Positioned(
          top: 15,
          left: 25,
          child: Icon(Icons.qr_code, color: const Color.fromARGB(172, 87, 51, 247),),),
      ],
    );
  }
}
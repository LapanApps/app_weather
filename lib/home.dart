import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade100,
      appBar: AppBar(
        title: Text('Kuala Lumpur'),
        leading: Icon(Icons.apartment),
        centerTitle: true,
        backgroundColor: Colors.purple.shade100,
        foregroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Stack(
          children: [
            Positioned(
              bottom: 40,
              left: 10,
              right: 10,
              child: Container(
                height: 230,
                width: 230,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 20),
                  Text(
                    'Monday, Sunny',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                  SizedBox(height: 20),
                  const Icon(
                    Icons.wb_sunny_outlined,
                    size: 60,
                  ),
                  SizedBox(height: 20),
                  const Text(
                    '45°',
                    style: TextStyle(fontSize: 72),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

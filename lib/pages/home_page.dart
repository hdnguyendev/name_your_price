import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 100)),
            const Text('Bluetooth mouse'),
            SizedBox(
              width: 200,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                ],
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            ElevatedButton(onPressed: () => {
              // do something

            },
            child: const Text('Check price'),
            ),
          ],

        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ButtonLearnWidget extends StatelessWidget {
  const ButtonLearnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextButton(
            onPressed: () {},
            child: Text('aaaaa', style: Theme.of(context).textTheme.subtitle1),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return Colors.green;
              }
              return Colors.white;
            })),
          ),
          ElevatedButton(onPressed: () {}, child: Text('dataa')),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.add_photo_alternate)),
          FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add_alarm_sharp),
          ),
          OutlinedButton(onPressed: () {}, child: const Text('data')),
          InkWell(
            onTap: () {},
            child: const Text('custom'),
          )
        ],
      ),
    );
  }
}

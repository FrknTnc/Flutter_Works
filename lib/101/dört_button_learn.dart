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
              child:
                  Text('aaaaa', style: Theme.of(context).textTheme.subtitle1),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith((states) {
                if (states.contains(MaterialState.pressed)) {
                  return Colors.green;
                }
                return Colors.white;
              }))),
          ElevatedButton(onPressed: () {}, child: Text('dataa')),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.add_photo_alternate)),
          FloatingActionButton(
            onPressed: () {
              //servise istek
              //sayfa rengi
            },
            child: const Icon(Icons.add_alarm_sharp),
          ),
          OutlinedButton(
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.red,
                padding: EdgeInsets.all(10),
                //shape: CircleBorder()
              ),
              onPressed: () {},
              child: const SizedBox(width: 200, child: Text('data'))),
          OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.abc),
              label: const Text('DATA')),
          InkWell(
            onTap: () {},
            child: const Text('custom'),
          ),
          Container(
            height: 200,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}

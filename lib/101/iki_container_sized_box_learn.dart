import 'package:flutter/material.dart';

class ContainerSizedBoxLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 200,
            height: 200,
            child: Text('aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa*'),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 50,
            child: Text('bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb'),
          ),
          Container(
            width: 50,
            height: 50,
            constraints:
                BoxConstraints(maxWidth: 150, minWidth: 50, maxHeight: 100),
            child: Padding(
                padding: EdgeInsets.all(1), child: Text('aaaaaaaaaaaaaaaaaa')),
            decoration: ProjectUtulity.boxDecoration,
            /* ProjectContainerDecoration(), */
            /* BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  // color: Colors.red,
                  gradient:
                      const LinearGradient(colors: [Colors.red, Colors.black]),
                  boxShadow: const [
                    BoxShadow(color: Colors.green, offset: Offset(0.1, 1))
                  ],
                  // shape: BoxShape.circle),
                  border: Border.all(width: 5, color: Colors.black)) */
          ),
        ],
      ),
    );
  }
}

class ProjectUtulity {
  static BoxDecoration boxDecoration = BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      gradient: const LinearGradient(colors: [Colors.red, Colors.black]),
      boxShadow: const [BoxShadow(color: Colors.green, offset: Offset(0.1, 1))],
      border: Border.all(width: 5, color: Colors.black));
}

class ProjectContainerDecoration extends BoxDecoration {
  ProjectContainerDecoration()
      : super(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(colors: [Colors.red, Colors.black]),
            boxShadow: const [
              BoxShadow(color: Colors.green, offset: Offset(0.1, 1))
            ],
            border: Border.all(width: 5, color: Colors.black));
}

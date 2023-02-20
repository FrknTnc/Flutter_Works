import 'package:flutter/material.dart';

class IconLearnView extends StatelessWidget {
  IconLearnView({super.key});

  final IconSizes iconSize = IconSizes();
  final IconColors iconColors = IconColors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Icon Learn"),
      ),
      body: Column(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message_outlined,
                color: iconColors.Danube, size: iconSize.iconSmall),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message_outlined,
                color: IconColors().Danube, size: iconSize.iconSmall2x),
          ),
        ],
      ),
    );
  }
}

class IconSizes {
  final double iconSmall = 40;
  final double iconSmall2x = 80;
}

class IconColors {
  final Color Danube = Color(0xff648DD3);
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppBarLearnView extends StatelessWidget {
  const AppBarLearnView({super.key});
  final String _title = 'Welcome Learn';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
        leading: const Icon(Icons.chevron_left),
        centerTitle: true, //başlığın konumu
        backgroundColor: Colors.transparent,
        elevation: 0, //appbarla alt kısım birleşik
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.mark_email_read)),
          const Center(
            child: CircularProgressIndicator(),
          )
        ],
      ),
    );
  }
}

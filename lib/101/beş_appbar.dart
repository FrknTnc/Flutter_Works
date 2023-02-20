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
        //centerTitle: true, //başlığın konumu
        //backgroundColor: Colors.transparent,
        //elevation: 0, //appbarla alt kısım birleşik
        //systemOverlayStyle: SystemUiOverlayStyle.light,
        //leadingWidth: 25, //app bar soldaki simge için
        //actionsIconTheme: IconThemeData(color: Colors.red, size: 35),
        //toolbarTextStyle: const TextStyle(
        //    color: Colors.red), // app bar değil toolbar rengi için
        //automaticallyImplyLeading: false, //back butonu otomatik atar flutter
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

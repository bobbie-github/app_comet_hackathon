
import 'package:flutter/material.dart';

import 'core/config/routes/router.dart';



class RootPage extends StatelessWidget {
  const RootPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("app bar"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, AppRoute.todoRoute);
          }, child:const Text("Open Api"))
        ],
      ),
    );
  }
}

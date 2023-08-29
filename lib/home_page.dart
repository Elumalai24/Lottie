import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text("Lotties"),),
      body: ListView(
        children: [
          Lottie.asset('assets/asset2.json', height: 300, width: 200),
          Lottie.asset('assets/asset1.json'),
          Lottie.asset('assets/asset3.json'),
          Lottie.network(
              'https://raw.githubusercontent.com/xvrh/lottie-flutter/master/example/assets/Mobilo/A.json' ),
        ],
      ),
    );
  }
}

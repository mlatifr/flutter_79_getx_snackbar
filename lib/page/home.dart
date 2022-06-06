import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('data')],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // // memunculkan pesan SnackBar
          // ScaffoldMessenger.of(context)
          //     .showSnackBar(SnackBar(content: Text('Halo ini snackbar')));
          // memunculakn snackBar dengan GetX
          Get.snackbar('Ini Judul', 'ini isi pesan');
        },
      ),
    );
  }
}

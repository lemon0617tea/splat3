import 'package:flutter/material.dart';

class VideoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // header
      appBar: AppBar(
        title: Text('splat3'),
      ),

      // main
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Center(
        child: ElevatedButton(
          child: Text('retern'),
          onPressed: (){Navigator.pop(context);
          },
        ),
      ),
      )
    );
  }
}
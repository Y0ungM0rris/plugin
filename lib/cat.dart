import 'package:flutter/material.dart';

class Cat extends StatelessWidget {
  const Cat({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network('https://masterpiecer-images.s3.yandex.net/5fd531dca6427c7:upscaled');
  }
}

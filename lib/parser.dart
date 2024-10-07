library hello;

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:project_for_github_page/loading.dart';

class Parser extends StatelessWidget {
  final Uri link;

  const Parser({super.key, required this.link});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<http.Response>(
        future: http.get(link),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            String markdown = snapshot.data!.body;
            return MarkdownBody(data: markdown);
          } else if (snapshot.hasError) {
            return Text('Ошибка: ${snapshot.error}');
          }
          return const Loading();
        });
  }
}
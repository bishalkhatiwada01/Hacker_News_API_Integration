import 'dart:ffi';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hackernews/model/articles.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Article> _articles = articles;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: RefreshIndicator(
      onRefresh: () async {
        await Future.delayed(Duration(seconds: 1));
        setState(() {
          _articles.removeAt(0);
        });

        return;
      },
      child: ListView.builder(
        itemCount: articles.length,
        itemBuilder: (context, index) {
          final article = articles[index];
          key:
          Key(article.text);

          return ExpansionTile(
            title: Text(article.text),
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("${article.commentsCount.toString()} comments"),
                  IconButton(
                      onPressed: () async {
                        if (!await launchUrl(
                            Uri.parse('https://www.google.com'))) {
                          throw 'Could not launch https://www.google.com';
                        }
                      },
                      icon: const Icon(Icons.launch))
                ],
              ),
            ],
          );
        },
      ),
    ));
  }
}

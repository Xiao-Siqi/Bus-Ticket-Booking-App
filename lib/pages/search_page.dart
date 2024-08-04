import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
SearchPage({super.key});

  @override
SearchPage> createStateSearchPageState();
}

SearchPageState extendsSearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: Form(
        child: Center(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(8),
            children:[
              DropdownButtonFormField(items: items, )
            ],
            )
        )
      )
    );
  }
}
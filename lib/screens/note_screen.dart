//! This is file is meant for the second screen, i.e., NoteScreen.
//! Parts of the code have been given. Complete the remaining.
//? You can refactor the code if needed

import 'package:flutter/material.dart';

import '../models/note.dart';

class NoteScreen extends StatelessWidget {
  Note currentNote;
  String chosen;
  NoteScreen(this.currentNote, this.chosen);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        centerTitle: true,
        title: Text(chosen.toString()),
        actions: [
          IconButton(
              icon: Icon(
                Icons.check_circle,
                size: 30,
              ),
              onPressed: () {}),
          IconButton(
              icon: Icon(
                Icons.cancel_sharp,
                size: 30,
              ),
              onPressed: () {}),
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            TextFormField(
              initialValue: currentNote.title,
              enabled: false,
              decoration: InputDecoration(
                hintText: 'Type the title here',
              ),
              onChanged: (value) {},
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: TextFormField(
                  enabled: true,
                  initialValue: null,
                  maxLines: null,
                  expands: true,
                  decoration: InputDecoration(
                    hintText: 'Type the description',
                  ),
                  onChanged: (value) {}),
            ),
          ],
        ),
      ),
    );
  }
}
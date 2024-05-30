import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/services.dart' show rootBundle;
class Chapter {
  final int id;
  final int bookId;
  final int chapterNumber;
  final String title;
  final String content;
  final String tag;

  Chapter({
    required this.id,
    required this.bookId,
    required this.chapterNumber,
    required this.title,
    required this.content,
    required this.tag,
  });

  factory Chapter.fromJson(Map<String, dynamic> json) {
    return Chapter(
      id: int.parse(json['id']),
      bookId: int.parse(json['book_id']),
      chapterNumber: int.parse(json['chapter_number']),
      title: json['title'],
      content: json['content'],
      tag: json['tag'],
    );
  }
}

Future<List<Chapter>> fetchChapters() async {
  // Simulating a local list of chapters
  List<Chapter> chapters = [
    Chapter(
      id: 1,
      bookId: 1,
      chapterNumber: 1,
      title: 'Introduction',
      content: 'This is the introduction chapter...',
      tag: 'Getting Started',
    ),
    Chapter(
      id: 2,
      bookId: 1,
      chapterNumber: 2,
      title: 'Chapter Two',
      content: 'This is the second chapter...',
      tag: 'Advanced Topics',
    ),
    // Add more chapters as needed
  ];

  return chapters;
}

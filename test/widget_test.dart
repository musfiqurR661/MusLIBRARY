// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:book_app/main.dart';
import 'package:book_app/screens/welcome_screen.dart';
import 'package:book_app/screens/home_screen.dart';

void main() {
  testWidgets('Navigation from WelcomeScreen to HomeScreen', (WidgetTester tester) async {
    // Wrap the MyApp widget which includes MaterialApp and WelcomeScreen.
    await tester.pumpWidget(MyApp());

    // Verify that the WelcomeScreen has the expected text and button.
    expect(find.text('flamingo.'), findsOneWidget);
    expect(find.text('start reading'), findsOneWidget);

    // Tap the 'start reading' button and trigger a frame.
    await tester.tap(find.text('start reading'));
    await tester.pumpAndSettle();

    // Verify that the navigation to the HomeScreen occurs by checking for a widget in HomeScreen.
    expect(find.text('What are you \nreading today?'), findsOneWidget);  // Example text in HomeScreen
  });
}

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:book_app_frontend/main.dart';

void main() {
  testWidgets('App starts and shows splash or login screen', (WidgetTester tester) async {
    await tester.pumpWidget(const BookApp());
    // The login screen or a loading indicator is expected by default.
    expect(
        find.byType(CircularProgressIndicator), findsWidgets
    );
  });
}

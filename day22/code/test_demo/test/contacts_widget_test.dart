import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test_demo/widget/contacts.dart';

void main() {
  testWidgets("Test Contacts Widget", (WidgetTester tester) async {
    // 注入Widget
    await tester.pumpWidget(MaterialApp(home: HYContacts(["abc", "cba", "nba", "mba"])));

    // 在HYContacts中查找Widget/Text
    final abcText = find.text("abc");
    final cbaText = find.text("cba");
    final icons = find.byIcon(Icons.people);

    // 断言
    expect(abcText, findsOneWidget);
    expect(cbaText, findsOneWidget);
    expect(icons, findsNWidgets(4));
  });
}
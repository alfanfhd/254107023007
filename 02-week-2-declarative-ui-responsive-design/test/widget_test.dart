import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:week2_declarative_ui_responsive_design/main.dart';

void main() {
  testWidgets('ProfileCard has correct structure', (WidgetTester tester) async {
    await tester.pumpWidget(const ProfileApp());

    expect(find.text('Nama Mahasiswa'), findsOneWidget);
    expect(find.text('NIM'), findsOneWidget);
    expect(find.text('Kelas'), findsOneWidget);
  });
}

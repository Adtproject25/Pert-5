import 'package:flutter_test/flutter_test.dart';
import 'package:profile_app_flutter/main.dart';

void main() {
  testWidgets('Profile app displays user name and role', (WidgetTester tester) async {
    await tester.pumpWidget(const ProfileApp());

    expect(find.text('Aditiya Surya Putra'), findsOneWidget);
    expect(find.text('Team Wedding | Dokumentasi'), findsOneWidget);
  });
}

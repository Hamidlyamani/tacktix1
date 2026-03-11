import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('shows tactix login flow', (WidgetTester tester) async {
    await tester.pumpWidget(const TactixApp());

    expect(find.text('Tactix'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);

    await tester.tap(find.widgetWithText(TextButton, 'Create account'));
    await tester.pumpAndSettle();

    expect(find.text('Create Tactix account'), findsOneWidget);
    expect(find.text('Back to login'), findsOneWidget);
  });

  testWidgets('opens formation screen from home quick action', (WidgetTester tester) async {
    await tester.pumpWidget(const TactixApp());

    await tester.tap(find.text('Login'));
    await tester.pumpAndSettle();

    expect(find.text('Team overview'), findsOneWidget);

    final quickNavigationCard = find.ancestor(
      of: find.text('Quick navigation'),
      matching: find.byType(Card),
    );
    final formationQuickAction = find.ancestor(
      of: find.descendant(of: quickNavigationCard, matching: find.text('Formation')),
      matching: find.byWidgetPredicate((widget) => widget is ButtonStyleButton),
    );

    await tester.ensureVisible(formationQuickAction);
    await tester.tap(formationQuickAction);
    await tester.pumpAndSettle();

    expect(find.text('Interactive tactical board'), findsOneWidget);
    expect(find.text('Saved formations'), findsOneWidget);
  });
}

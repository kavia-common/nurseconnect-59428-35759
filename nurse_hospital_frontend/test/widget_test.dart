import 'package:flutter_test/flutter_test.dart';
import 'package:nurse_hospital_frontend/main.dart';

void main() {
  testWidgets('App builds and shows role selector', (WidgetTester tester) async {
    await tester.pumpWidget(const NurseHospitalApp());
    await tester.pumpAndSettle();
    expect(find.text('NurseConnect'), findsOneWidget);
  });
}

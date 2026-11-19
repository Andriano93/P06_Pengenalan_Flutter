import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_test_app/main.dart';

void main() {
  testWidgets('Memverifikasi teks Competence for competition! pada MyApp', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the title and competence text are found.
    expect(find.text('TI-RPL'), findsOneWidget);
    expect(find.text('Competence for competition!'), findsOneWidget);
  });
}

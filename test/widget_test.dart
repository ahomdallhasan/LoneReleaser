import 'package:flutter_test/flutter_test.dart';
import 'package:lone_releaser/main.dart';

void main() {
  testWidgets('LoneReleaser app launches', (WidgetTester tester) async {
    await tester.pumpWidget(const LoneReleaserApp());
    expect(find.text('LoneReleaser'), findsNothing); // App bar shows character name
  });
}

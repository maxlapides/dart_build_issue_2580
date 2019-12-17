import 'demo_struct.build.dart';

void main() {
  final demoStruct = DemoStruct((b) => b..name = 'test123');
  print(demoStruct.namePrefixed);
}

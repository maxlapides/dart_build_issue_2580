import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'config.dart';

part 'demo_struct.build.g.dart';

abstract class DemoStruct implements Built<DemoStruct, DemoStructBuilder> {
  factory DemoStruct([Function(DemoStructBuilder) updates]) = _$DemoStruct;
  DemoStruct._();

  static Serializer<DemoStruct> get serializer => _$demoStructSerializer;

  @nullable
  String get name;

  String get namePrefixed => '$configValue $name';
}

part of '{{name.snakeCase()}}_bloc.dart';

@freezed
class {{name.pascalCase()}}Event with _${{name.pascalCase()}}Event {
  const factory {{name.pascalCase()}}Event.fetch({
    @Default('') String param,
  }) = _Fetch{{name.pascalCase()}}Event;
}

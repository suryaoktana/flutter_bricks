part of '{{name.snakeCase()}}_bloc.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({@Default('') String statePlaceholder}) =
      _{{name.pascalCase()}}State;
}

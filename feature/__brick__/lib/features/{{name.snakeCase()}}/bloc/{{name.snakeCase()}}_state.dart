part of '{{name.snakeCase()}}_bloc.dart';

class {{name.pascalCase()}}State extends Equatable {
  final dynamic statePlaceholder;

  const {{name.pascalCase()}}State({this.statePlaceholder}) : super();

  @override
  List<Object> get props => [statePlaceholder];

  {{name.pascalCase()}}State copyWith({
    dynamic statePlaceholder,
  }) {
    return {{name.pascalCase()}}State(
      statePlaceholder: statePlaceholder ?? this.statePlaceholder,
    );
  }
}

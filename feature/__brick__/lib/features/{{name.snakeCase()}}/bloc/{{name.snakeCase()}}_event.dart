part of '{{name.snakeCase()}}_bloc.dart';

abstract class {{name.pascalCase()}}Event extends Equatable {
  const {{name.pascalCase()}}Event() : super();

  @override
  List<Object?> get props => [];
}

class EventPlaceholder extends {{name.pascalCase()}}Event {
  const EventPlaceholder() : super();

  @override
  List<Object> get props => [];
}

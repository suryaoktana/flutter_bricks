import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_event.dart';

part '{{name.snakeCase()}}_state.dart';

part '{{name.snakeCase()}}_bloc.freezed.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc()
      : super(const {{name.pascalCase()}}State()) {
    on<{{name.pascalCase()}}Event>((events, emit) async {
      await events.map(
        fetch: (event) async => await _onFetch(event, emit),
      );
    });
  }

  final {{name.pascalCase()}}Repository _{{name.camelCase()}}Repository;

  _onFetch({{name.pascalCase()}}Event event, Emitter<{{name.pascalCase()}}State> emit) async {
    emit(state.copyWith(
      statePlaceholder: 'placeholder',
    ));
  }
}

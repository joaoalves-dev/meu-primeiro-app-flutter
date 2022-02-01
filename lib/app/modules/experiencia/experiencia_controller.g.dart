// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experiencia_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $ExperienciaController = BindInject(
  (i) => ExperienciaController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ExperienciaController on _ExperienciaControllerBase, Store {
  final _$valueAtom = Atom(name: '_ExperienciaControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_ExperienciaControllerBaseActionController =
      ActionController(name: '_ExperienciaControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_ExperienciaControllerBaseActionController
        .startAction(name: '_ExperienciaControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_ExperienciaControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}

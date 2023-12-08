class Module {
  final List<Type>? _imports;
  final List<Type>? _exports;
  final List<Type>? _providers;

  const Module({
    List<Type>? imports,
    List<Type>? exports,
    List<Type>? providers,
  })  : _imports = imports,
        _exports = exports,
        _providers = providers;
}

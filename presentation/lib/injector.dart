import 'package:injectable/injectable.dart';
import 'package:mobile/get_it.dart';
import 'package:presentation/injector.config.dart';

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configurePresentationDependencies() => $initGetIt(getIt);

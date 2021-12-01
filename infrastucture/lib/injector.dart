import 'package:injectable/injectable.dart';
import 'package:infrastucture/injector.config.dart';
import 'package:mobile/get_it.dart';

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureInfrastructureDependencies() => $initGetIt(getIt);

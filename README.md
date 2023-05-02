<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

TODO: PreInjector is a dart simple package  with helps you  to make your dependency injection easy, and it still in developing feel free to contribute.

## Features

TODO: RegisterFactory<T>(T service).
```dart
 import 'package:pre_injector/pre_injector.dart';
 
var locator = PreInjector.instance ;

void main() {
  locator.registerFactory<ExampleService>(ExampleService());
  ExampleService example = locator.get<ExampleService>();
  print(example.toString());
}

class ExampleService {
  @override
  String toString(){
    return """ 
       done...
    """;
  }
}
```
## Additional information

TODO: Tell users more about the package: where to find more information, how to 
contribute to the package, how to file issues, what response they can expect 
from the package authors, and more.

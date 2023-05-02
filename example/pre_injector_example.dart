
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
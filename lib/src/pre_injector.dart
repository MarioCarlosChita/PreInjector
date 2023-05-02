

class InjectionProviderNotFound  implements Exception{}

class  PreInjector{
  final  _container = <dynamic ,dynamic>{};

  static PreInjector instance =  PreInjector._instance();

  factory  PreInjector(){
    return instance;
  }

  void registerFactory<T>(T service){
    T item = service;
    _container[T] = item;
  }

  T get<T>(){
    if (_container.containsKey(T)){
      return _container[T];
    }
    throw InjectionProviderNotFound();
  }

  PreInjector._instance();
}
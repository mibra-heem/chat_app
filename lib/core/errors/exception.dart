import 'package:equatable/equatable.dart';

class ServerException extends Equatable implements Exception{

  const ServerException({required this.message, this.statusCode = 500});

  final String message;
  final Object statusCode;

  @override
  List<Object?> get props => [message, statusCode];
  
}

class CacheException extends Equatable implements Exception{

  const CacheException({required this.message, this.statusCode = 500});

  final String message;
  final Object statusCode;

  @override
  List<Object?> get props => [message, statusCode];
  
}

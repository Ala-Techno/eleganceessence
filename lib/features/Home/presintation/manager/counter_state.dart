import 'package:equatable/equatable.dart';

class Counter_State {
  int count;
  Counter_State({required this.count});
}

class CounterInitial extends Counter_State {
  CounterInitial() : super(count: 0);
}

// class CounterError extends counter_State {
//   String errorMessage;

//   CounterError({required this.errorMessage}) : super(count: 0);

//   @override
//   List<Object> get props => [];
// }

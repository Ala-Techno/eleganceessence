import 'package:eleganceessence/features/Home/presintation/manager/counter_event.dart';
import 'package:eleganceessence/features/Home/presintation/manager/counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class Counter_bloc extends Bloc<CounterEvent, Counter_State> {
  Counter_bloc() : super(CounterInitial()) {
    on<IncermentCounter>(
      (event, emit) {
        emit(Counter_State(count: state.count + 1));
      },
    );
  }
}

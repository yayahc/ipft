import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'tree_state.dart';

@singleton
class TreeCubit extends Cubit<TreeState> {
  TreeCubit() : super(const TreeState());
}

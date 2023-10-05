
import 'package:demi_app/core/error/failure.dart';
import 'package:demi_app/core/params/params.dart';
import 'package:demi_app/screen/home/controller/home_controller/home_state.dart';
import 'package:demi_app/screen/home/data/repositories/home_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeControllerProvider =
    StateNotifierProvider<HomeController, HomeState>(
        (ref) => HomeController(ref.read(homeRepositoryProvider)));

class HomeController extends StateNotifier<HomeState> {
  final HomeRepository homeRepository;

  HomeController(this.homeRepository) : super(HomeState.initial());

  Future<void> getBills(BillsParams params) async {
    state = HomeState.loading();

    final result = await homeRepository.getBills(params);
    result.fold(
      (failure) => state = HomeState.error(
        DisplayMessagesUtils.mapFailureToMessage(failure),
      ),
      (allBills) => state = HomeState.loaded(allBills),
    );
  }


}

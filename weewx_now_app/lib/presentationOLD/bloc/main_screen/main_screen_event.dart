part of 'main_screen_bloc.dart';

@immutable
sealed class MainScreenEvent {}

final class InitMainScreen extends MainScreenEvent {
  final String? initialEndpoint;
  InitMainScreen({
    this.initialEndpoint,
  });
}

final class ChangeEndpoint extends MainScreenEvent {
  final WeewxEndpoint endpoint;
  ChangeEndpoint({
    required this.endpoint,
  });
}

final class LoadMainScreenData extends MainScreenEvent {
  final WeewxEndpoint endpoint;
  LoadMainScreenData({
    required this.endpoint,
  });
}
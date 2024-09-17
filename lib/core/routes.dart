import 'package:auto_route/auto_route.dart';
import 'package:tip_it/homescreen.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Dialog|Screen,Route') // Create constan for this
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType =>
      const RouteType.material();

  @override
  List<AutoRoute> get routes => <AutoRoute>[
      // HomeScreen is generated as HomeRoute because
      // of the replaceInRouteName property
    AutoRoute(
      path: '/',
      page: LoginScreen.page,
      initial: true),
  ];

}

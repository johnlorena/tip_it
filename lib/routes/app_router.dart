import 'package:auto_route/auto_route.dart';
import  'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Dialog|Screen,Route')
class AppRouter extends RootStackRouter{
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: LandingRoute.page, initial: true),
    AutoRoute(page: SecondRoute.page),
    AutoRoute(page: ThirdRoute.page),
  ];
   
}
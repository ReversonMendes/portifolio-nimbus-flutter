import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

// @MaterialAutoRouter(
//   replaceInRouteName: 'Page,Route',
//   routes: <AutoRoute>[
//     // initial route is named "/"
//     AutoRoute(page: HomePage, initial: true)
//   ],
// )
// class $AppRouter {}

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType =>
      RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: HomeRoute.page, initial: true)
      ];
}

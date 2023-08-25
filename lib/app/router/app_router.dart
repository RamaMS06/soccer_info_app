import 'package:go_router/go_router.dart';
import 'package:soccer_info_app/app/router/routes.dart';
import 'package:soccer_info_app/feature/presentation/pages/splash_page.dart';

class AppRouter {
  static GoRouter router = GoRouter(routes: [
    GoRoute(
        path: Routes.splashPage,
        builder: (context, state) => const SplashPage(),
        routes: const [])
  ]);
}

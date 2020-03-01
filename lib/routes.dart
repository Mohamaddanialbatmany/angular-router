import 'package:angular_router/angular_router.dart';
import 'route_path.dart';

import 'home_component.template.dart' as home_template;
import 'pathe_one_component.template.dart' as pathe_one_template;
import 'pathe_tow_component.template.dart' as pathe_tow_template;
import 'Pathe_tree_component.template.dart' as pathe_tree_template;

export 'route_path.dart';


class Routes{
  static final home = RouteDefinition(
    routePath: RoutePaths.home,
    component: home_template.HomeComponentNgFactory,
  );

  static final pathetow = RouteDefinition(
    routePath: RoutePaths.pathetow, 
    component: pathe_tow_template.PatheTowComponentNgFactory);

  static final patheone = RouteDefinition(
    routePath: RoutePaths.patheone, 
    component: pathe_one_template.PatheOneComponentNgFactory);
  
  static final pathetree = RouteDefinition(
    routePath: RoutePaths.pathetree,
    component: pathe_tree_template.PatheTreeComponentNgFactory);

  static final all = <RouteDefinition>[
    home,
    patheone,
    pathetow,
    pathetree,

    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.home.toUrl(),
    )
  ];
}
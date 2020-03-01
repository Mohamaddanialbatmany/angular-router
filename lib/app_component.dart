import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'route_path.dart';
import 'routes.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [routerDirectives],
  exports: [RoutePaths, Routes],

)
class AppComponent {
  set name(String name) {}
}

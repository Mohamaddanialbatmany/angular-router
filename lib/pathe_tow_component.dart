import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';


@Component(
  selector: 'path_one',
  template: '<h1>{{title}}</h1>',
  directives: [formDirectives, coreDirectives]
)
class PatheTowComponent{
  final title = 'patheTow';
}
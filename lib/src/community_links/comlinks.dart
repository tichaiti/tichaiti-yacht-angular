import 'package:angular/angular.dart';

// import 'src/todo_list/todo_list_component.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components


@Component(
  selector: 'comlinks',
  styleUrls: ['comlinks.css'],
  templateUrl: 'comlinks.html',
  directives: [NgFor],
)
class ComLinksComponent {
  final List orgs = [
    {
      'company': 'Experts Online', 
      'url': null, 
      'logo_g': 'packages/tichaiti_yacht/src/assets/img/experts_online.png',
      'logo_w': 40,
      'logo_h': 40},
    {
      'company': 'Bouyon Teknolojik',
      'url': 'https://www.facebook.com/groups/bouyonteknolojik',
      'logo_g': 'packages/tichaiti_yacht/src/assets/img/bouyon_teknolojik.jpg',
      'logo_w': 100,
      'logo_h': 40},
    {
      'company': 'code9haiti', 
      'url': 'https://www.facebook.com/code9haiti', 
      'logo_g': 'packages/tichaiti_yacht/src/assets/img/code9haiti.png',
      'logo_w': 90,
      'logo_h': 40},
    {
      'company': 'Kozetek', 
      'url': 'https://www.facebook.com/kozeteknoloji', 
      'logo_g': 'packages/tichaiti_yacht/src/assets/img/kozetek.jpg',
      'logo_w': 40,
      'logo_h': 40},
    {
      'company': 'Haitian Tech Group', 
      'url': 'https://groupme.com/join_group/41152704/hxNF8b', 
      'logo_g': 'packages/tichaiti_yacht/src/assets/img/haitian_tech_group.png',
      'logo_w': 40,
      'logo_h': 40},
    {
      'company': 'Facebook Developer Circle', 
      'url': 'https://www.facebook.com/groups/DevCPortauPrince', 
      'logo_g': 'packages/tichaiti_yacht/src/assets/img/devcpap.png',
      'logo_w': 40,
      'logo_h': 40},
  ];

}

import 'package:angular/angular.dart';

// import 'src/todo_list/todo_list_component.dart';
import 'src/_header/header.dart';
import 'src/_footer/footer.dart';
import 'src/about/about.dart';
import 'src/community_links/comlinks.dart';
import 'src/yt_live/ytlive.dart';
import 'src/yt_player/ytplayer.dart';
import 'src/yt_tuto/yttuto.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
  selector: 'yacht',
  styleUrls: ['app.css'],
  templateUrl: 'app.html',
  directives: [
    HeaderComponent, FooterComponent, AboutComponent, ComLinksComponent,
    YtLiveComponent, YtTutoComponent, YtPlayerComponent, NgIf],
)
class AppComponent {
  // Nothing here yet.
  bool ytplayer = true;
}

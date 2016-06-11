import "package:angular2/angular2.dart";
import "package:ng_bootstrap/ng_bootstrap.dart";

@Component(
    selector: "demo-header",
    templateUrl: 'demo_header.html',
    directives: const [Collapse, NG_BOOTSTRAP_DIRECTIVES])
class DemoHeader {
  List<String> components = [
    "Alert",
    "Buttons",
    "Carousel",
    "Collapse",
    "Dropdown",
    "Modal",
    "Pagination",
    "Progress",
    "Tabs",
    "Tooltip"
  ];

  String prefix;

  bool isCollapsed = true;

  DemoHeader() {
    this.prefix =  "";
  }
}

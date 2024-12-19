import 'package:mapbox_app/infrastructure/apis/search_box_api.dart';
import 'package:mapbox_app/ui/bottom_sheets/notice/notice_sheet.dart';
import 'package:mapbox_app/ui/dialogs/info_alert/info_alert_dialog.dart';
import 'package:mapbox_app/ui/views/home/home_view.dart';
import 'package:mapbox_search/mapbox_search.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../infrastructure/apis/mapbox_directions_api.dart';
// @stacked-import

@StackedApp(
  routes: [
    MaterialRoute(page: HomeView),
  ],
  dependencies: [
    LazySingleton(classType: BottomSheetService),
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    // @stacked-service

    // APIS
    LazySingleton(classType: MapBoxDirectionsAPI),
    Singleton(
      classType: SearchBoxService,
      resolveUsing: SearchBoxService.getInstance,
      asType: GeoCoding,
    ),
  ],
  bottomsheets: [
    StackedBottomsheet(classType: NoticeSheet),
    // @stacked-bottom-sheet
  ],
  dialogs: [
    StackedDialog(classType: InfoAlertDialog),
    // @stacked-dialog
  ],
)
class App {}

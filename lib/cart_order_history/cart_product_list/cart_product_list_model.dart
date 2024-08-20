import '/cart_order_history/cart_badge/cart_badge_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'cart_product_list_widget.dart' show CartProductListWidget;
import 'package:flutter/material.dart';

class CartProductListModel extends FlutterFlowModel<CartProductListWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for cartBadge component.
  late CartBadgeModel cartBadgeModel1;
  // Model for cartBadge component.
  late CartBadgeModel cartBadgeModel2;

  @override
  void initState(BuildContext context) {
    cartBadgeModel1 = createModel(context, () => CartBadgeModel());
    cartBadgeModel2 = createModel(context, () => CartBadgeModel());
  }

  @override
  void dispose() {
    cartBadgeModel1.dispose();
    cartBadgeModel2.dispose();
  }
}

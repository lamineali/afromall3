import '/cart_order_history/cart_product/cart_product_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'cart_summary_copy_widget.dart' show CartSummaryCopyWidget;
import 'package:flutter/material.dart';

class CartSummaryCopyModel extends FlutterFlowModel<CartSummaryCopyWidget> {
  ///  State fields for stateful widgets in this component.

  // Models for cartProduct dynamic component.
  late FlutterFlowDynamicModels<CartProductModel> cartProductModels;

  @override
  void initState(BuildContext context) {
    cartProductModels = FlutterFlowDynamicModels(() => CartProductModel());
  }

  @override
  void dispose() {
    cartProductModels.dispose();
  }
}

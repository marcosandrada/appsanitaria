import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'cuestionario1_widget.dart' show Cuestionario1Widget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Cuestionario1Model extends FlutterFlowModel<Cuestionario1Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for RADIO1 widget.
  FormFieldController<String>? radio1ValueController;
  // State field(s) for RADIO2 widget.
  FormFieldController<String>? radio2ValueController;
  // State field(s) for RADIO3 widget.
  FormFieldController<String>? radio3ValueController;
  // State field(s) for RADIO4 widget.
  FormFieldController<String>? radio4ValueController;
  // State field(s) for RADIO5 widget.
  FormFieldController<String>? radio5ValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radio1Value => radio1ValueController?.value;
  String? get radio2Value => radio2ValueController?.value;
  String? get radio3Value => radio3ValueController?.value;
  String? get radio4Value => radio4ValueController?.value;
  String? get radio5Value => radio5ValueController?.value;
}

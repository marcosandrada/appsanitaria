import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'cuestionario2_widget.dart' show Cuestionario2Widget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Cuestionario2Model extends FlutterFlowModel<Cuestionario2Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for RADIO6 widget.
  FormFieldController<String>? radio6ValueController;
  // State field(s) for RADIO7 widget.
  FormFieldController<String>? radio7ValueController;
  // State field(s) for RADIO8 widget.
  FormFieldController<String>? radio8ValueController;
  // State field(s) for RADIO9 widget.
  FormFieldController<String>? radio9ValueController;
  // State field(s) for RADIO10 widget.
  FormFieldController<String>? radio10ValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radio6Value => radio6ValueController?.value;
  String? get radio7Value => radio7ValueController?.value;
  String? get radio8Value => radio8ValueController?.value;
  String? get radio9Value => radio9ValueController?.value;
  String? get radio10Value => radio10ValueController?.value;
}

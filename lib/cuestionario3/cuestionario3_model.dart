import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/index.dart';
import 'cuestionario3_widget.dart' show Cuestionario3Widget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class Cuestionario3Model extends FlutterFlowModel<Cuestionario3Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for RADIO11 widget.
  FormFieldController<String>? radio11ValueController;
  // State field(s) for RADIO12 widget.
  FormFieldController<String>? radio12ValueController;
  // State field(s) for RADIO13 widget.
  FormFieldController<String>? radio13ValueController;
  // State field(s) for RADIO14 widget.
  FormFieldController<String>? radio14ValueController;
  // State field(s) for RADIO15 widget.
  FormFieldController<String>? radio15ValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radio11Value => radio11ValueController?.value;
  String? get radio12Value => radio12ValueController?.value;
  String? get radio13Value => radio13ValueController?.value;
  String? get radio14Value => radio14ValueController?.value;
  String? get radio15Value => radio15ValueController?.value;
}

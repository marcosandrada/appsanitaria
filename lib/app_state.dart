import 'package:flutter/material.dart';
import '/backend/backend.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _respuestas1 = '';
  String get respuestas1 => _respuestas1;
  set respuestas1(String value) {
    _respuestas1 = value;
  }

  String _respuestas2 = '';
  String get respuestas2 => _respuestas2;
  set respuestas2(String value) {
    _respuestas2 = value;
  }

  String _respuestas3 = '';
  String get respuestas3 => _respuestas3;
  set respuestas3(String value) {
    _respuestas3 = value;
  }

  String _respuestas4 = '';
  String get respuestas4 => _respuestas4;
  set respuestas4(String value) {
    _respuestas4 = value;
  }

  String _respuestas5 = '';
  String get respuestas5 => _respuestas5;
  set respuestas5(String value) {
    _respuestas5 = value;
  }

  String _respuestas6 = '';
  String get respuestas6 => _respuestas6;
  set respuestas6(String value) {
    _respuestas6 = value;
  }

  String _respuestas7 = '';
  String get respuestas7 => _respuestas7;
  set respuestas7(String value) {
    _respuestas7 = value;
  }

  String _respuestas8 = '';
  String get respuestas8 => _respuestas8;
  set respuestas8(String value) {
    _respuestas8 = value;
  }

  String _respuestas9 = '';
  String get respuestas9 => _respuestas9;
  set respuestas9(String value) {
    _respuestas9 = value;
  }

  String _respuestas10 = '';
  String get respuestas10 => _respuestas10;
  set respuestas10(String value) {
    _respuestas10 = value;
  }

  String _respuestas11 = '';
  String get respuestas11 => _respuestas11;
  set respuestas11(String value) {
    _respuestas11 = value;
  }

  String _respuestas12 = '';
  String get respuestas12 => _respuestas12;
  set respuestas12(String value) {
    _respuestas12 = value;
  }

  String _respuestas13 = '';
  String get respuestas13 => _respuestas13;
  set respuestas13(String value) {
    _respuestas13 = value;
  }

  String _respuestas14 = '';
  String get respuestas14 => _respuestas14;
  set respuestas14(String value) {
    _respuestas14 = value;
  }

  String _respuestas15 = '';
  String get respuestas15 => _respuestas15;
  set respuestas15(String value) {
    _respuestas15 = value;
  }

  List<String> _mensajes = [];
  List<String> get mensajes => _mensajes;
  set mensajes(List<String> value) {
    _mensajes = value;
  }

  void addToMensajes(String value) {
    mensajes.add(value);
  }

  void removeFromMensajes(String value) {
    mensajes.remove(value);
  }

  void removeAtIndexFromMensajes(int index) {
    mensajes.removeAt(index);
  }

  void updateMensajesAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    mensajes[index] = updateFn(_mensajes[index]);
  }

  void insertAtIndexInMensajes(int index, String value) {
    mensajes.insert(index, value);
  }
}

import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsuariosRecord extends FirestoreRecord {
  UsuariosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "nombre" field.
  String? _nombre;
  String get nombre => _nombre ?? '';
  bool hasNombre() => _nombre != null;

  // "apellidos" field.
  String? _apellidos;
  String get apellidos => _apellidos ?? '';
  bool hasApellidos() => _apellidos != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "respuesta1" field.
  String? _respuesta1;
  String get respuesta1 => _respuesta1 ?? '';
  bool hasRespuesta1() => _respuesta1 != null;

  // "fecha_completado" field.
  DateTime? _fechaCompletado;
  DateTime? get fechaCompletado => _fechaCompletado;
  bool hasFechaCompletado() => _fechaCompletado != null;

  // "respuesta2" field.
  String? _respuesta2;
  String get respuesta2 => _respuesta2 ?? '';
  bool hasRespuesta2() => _respuesta2 != null;

  // "respuesta3" field.
  String? _respuesta3;
  String get respuesta3 => _respuesta3 ?? '';
  bool hasRespuesta3() => _respuesta3 != null;

  // "respuesta4" field.
  String? _respuesta4;
  String get respuesta4 => _respuesta4 ?? '';
  bool hasRespuesta4() => _respuesta4 != null;

  // "respuesta5" field.
  String? _respuesta5;
  String get respuesta5 => _respuesta5 ?? '';
  bool hasRespuesta5() => _respuesta5 != null;

  // "respuesta6" field.
  String? _respuesta6;
  String get respuesta6 => _respuesta6 ?? '';
  bool hasRespuesta6() => _respuesta6 != null;

  // "respuesta7" field.
  String? _respuesta7;
  String get respuesta7 => _respuesta7 ?? '';
  bool hasRespuesta7() => _respuesta7 != null;

  // "respuesta8" field.
  String? _respuesta8;
  String get respuesta8 => _respuesta8 ?? '';
  bool hasRespuesta8() => _respuesta8 != null;

  // "respuesta9" field.
  String? _respuesta9;
  String get respuesta9 => _respuesta9 ?? '';
  bool hasRespuesta9() => _respuesta9 != null;

  // "respuesta10" field.
  String? _respuesta10;
  String get respuesta10 => _respuesta10 ?? '';
  bool hasRespuesta10() => _respuesta10 != null;

  // "respuesta11" field.
  String? _respuesta11;
  String get respuesta11 => _respuesta11 ?? '';
  bool hasRespuesta11() => _respuesta11 != null;

  // "respuesta12" field.
  String? _respuesta12;
  String get respuesta12 => _respuesta12 ?? '';
  bool hasRespuesta12() => _respuesta12 != null;

  // "respuesta13" field.
  String? _respuesta13;
  String get respuesta13 => _respuesta13 ?? '';
  bool hasRespuesta13() => _respuesta13 != null;

  // "respuesta14" field.
  String? _respuesta14;
  String get respuesta14 => _respuesta14 ?? '';
  bool hasRespuesta14() => _respuesta14 != null;

  // "respuesta15" field.
  String? _respuesta15;
  String get respuesta15 => _respuesta15 ?? '';
  bool hasRespuesta15() => _respuesta15 != null;

  // "mensaje" field.
  String? _mensaje;
  String get mensaje => _mensaje ?? '';
  bool hasMensaje() => _mensaje != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _nombre = snapshotData['nombre'] as String?;
    _apellidos = snapshotData['apellidos'] as String?;
    _uid = snapshotData['uid'] as String?;
    _respuesta1 = snapshotData['respuesta1'] as String?;
    _fechaCompletado = snapshotData['fecha_completado'] as DateTime?;
    _respuesta2 = snapshotData['respuesta2'] as String?;
    _respuesta3 = snapshotData['respuesta3'] as String?;
    _respuesta4 = snapshotData['respuesta4'] as String?;
    _respuesta5 = snapshotData['respuesta5'] as String?;
    _respuesta6 = snapshotData['respuesta6'] as String?;
    _respuesta7 = snapshotData['respuesta7'] as String?;
    _respuesta8 = snapshotData['respuesta8'] as String?;
    _respuesta9 = snapshotData['respuesta9'] as String?;
    _respuesta10 = snapshotData['respuesta10'] as String?;
    _respuesta11 = snapshotData['respuesta11'] as String?;
    _respuesta12 = snapshotData['respuesta12'] as String?;
    _respuesta13 = snapshotData['respuesta13'] as String?;
    _respuesta14 = snapshotData['respuesta14'] as String?;
    _respuesta15 = snapshotData['respuesta15'] as String?;
    _mensaje = snapshotData['mensaje'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('usuarios');

  static Stream<UsuariosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsuariosRecord.fromSnapshot(s));

  static Future<UsuariosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsuariosRecord.fromSnapshot(s));

  static UsuariosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UsuariosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsuariosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsuariosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsuariosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsuariosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsuariosRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  DateTime? createdTime,
  String? phoneNumber,
  String? nombre,
  String? apellidos,
  String? uid,
  String? respuesta1,
  DateTime? fechaCompletado,
  String? respuesta2,
  String? respuesta3,
  String? respuesta4,
  String? respuesta5,
  String? respuesta6,
  String? respuesta7,
  String? respuesta8,
  String? respuesta9,
  String? respuesta10,
  String? respuesta11,
  String? respuesta12,
  String? respuesta13,
  String? respuesta14,
  String? respuesta15,
  String? mensaje,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'created_time': createdTime,
      'phone_number': phoneNumber,
      'nombre': nombre,
      'apellidos': apellidos,
      'uid': uid,
      'respuesta1': respuesta1,
      'fecha_completado': fechaCompletado,
      'respuesta2': respuesta2,
      'respuesta3': respuesta3,
      'respuesta4': respuesta4,
      'respuesta5': respuesta5,
      'respuesta6': respuesta6,
      'respuesta7': respuesta7,
      'respuesta8': respuesta8,
      'respuesta9': respuesta9,
      'respuesta10': respuesta10,
      'respuesta11': respuesta11,
      'respuesta12': respuesta12,
      'respuesta13': respuesta13,
      'respuesta14': respuesta14,
      'respuesta15': respuesta15,
      'mensaje': mensaje,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsuariosRecordDocumentEquality implements Equality<UsuariosRecord> {
  const UsuariosRecordDocumentEquality();

  @override
  bool equals(UsuariosRecord? e1, UsuariosRecord? e2) {
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.createdTime == e2?.createdTime &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.nombre == e2?.nombre &&
        e1?.apellidos == e2?.apellidos &&
        e1?.uid == e2?.uid &&
        e1?.respuesta1 == e2?.respuesta1 &&
        e1?.fechaCompletado == e2?.fechaCompletado &&
        e1?.respuesta2 == e2?.respuesta2 &&
        e1?.respuesta3 == e2?.respuesta3 &&
        e1?.respuesta4 == e2?.respuesta4 &&
        e1?.respuesta5 == e2?.respuesta5 &&
        e1?.respuesta6 == e2?.respuesta6 &&
        e1?.respuesta7 == e2?.respuesta7 &&
        e1?.respuesta8 == e2?.respuesta8 &&
        e1?.respuesta9 == e2?.respuesta9 &&
        e1?.respuesta10 == e2?.respuesta10 &&
        e1?.respuesta11 == e2?.respuesta11 &&
        e1?.respuesta12 == e2?.respuesta12 &&
        e1?.respuesta13 == e2?.respuesta13 &&
        e1?.respuesta14 == e2?.respuesta14 &&
        e1?.respuesta15 == e2?.respuesta15 &&
        e1?.mensaje == e2?.mensaje;
  }

  @override
  int hash(UsuariosRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.createdTime,
        e?.phoneNumber,
        e?.nombre,
        e?.apellidos,
        e?.uid,
        e?.respuesta1,
        e?.fechaCompletado,
        e?.respuesta2,
        e?.respuesta3,
        e?.respuesta4,
        e?.respuesta5,
        e?.respuesta6,
        e?.respuesta7,
        e?.respuesta8,
        e?.respuesta9,
        e?.respuesta10,
        e?.respuesta11,
        e?.respuesta12,
        e?.respuesta13,
        e?.respuesta14,
        e?.respuesta15,
        e?.mensaje
      ]);

  @override
  bool isValidKey(Object? o) => o is UsuariosRecord;
}

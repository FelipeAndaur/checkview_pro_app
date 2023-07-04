/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;


/** This is an auto generated class representing the IntakeReport type in your schema. */
class IntakeReport extends amplify_core.Model {
  static const classType = const _IntakeReportModelType();
  final String id;
  final String? _cliente;
  final String? _exportador;
  final String? _productor;
  final String? _especie;
  final String? _variedad;
  final double? _kgEntrada;
  final String? _autor;
  final String? _gps;
  final String? _numeroReferencia;
  final String? _statusReport;
  final String? _estado;
  final double? _defectoProgresivo;
  final double? _defectoNoProgresivo;
  final double? _defectoCritico;
  final int? _nMuestras;
  final String? _companyID;
  final String? _clientID;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  IntakeReportModelIdentifier get modelIdentifier {
      return IntakeReportModelIdentifier(
        id: id
      );
  }
  
  String? get cliente {
    return _cliente;
  }
  
  String? get exportador {
    return _exportador;
  }
  
  String? get productor {
    return _productor;
  }
  
  String? get especie {
    return _especie;
  }
  
  String? get variedad {
    return _variedad;
  }
  
  double? get kgEntrada {
    return _kgEntrada;
  }
  
  String? get autor {
    return _autor;
  }
  
  String? get gps {
    return _gps;
  }
  
  String? get numeroReferencia {
    return _numeroReferencia;
  }
  
  String? get statusReport {
    return _statusReport;
  }
  
  String? get estado {
    return _estado;
  }
  
  double? get defectoProgresivo {
    return _defectoProgresivo;
  }
  
  double? get defectoNoProgresivo {
    return _defectoNoProgresivo;
  }
  
  double? get defectoCritico {
    return _defectoCritico;
  }
  
  int? get nMuestras {
    return _nMuestras;
  }
  
  String get companyID {
    try {
      return _companyID!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get clientID {
    try {
      return _clientID!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const IntakeReport._internal({required this.id, cliente, exportador, productor, especie, variedad, kgEntrada, autor, gps, numeroReferencia, statusReport, estado, defectoProgresivo, defectoNoProgresivo, defectoCritico, nMuestras, required companyID, required clientID, createdAt, updatedAt}): _cliente = cliente, _exportador = exportador, _productor = productor, _especie = especie, _variedad = variedad, _kgEntrada = kgEntrada, _autor = autor, _gps = gps, _numeroReferencia = numeroReferencia, _statusReport = statusReport, _estado = estado, _defectoProgresivo = defectoProgresivo, _defectoNoProgresivo = defectoNoProgresivo, _defectoCritico = defectoCritico, _nMuestras = nMuestras, _companyID = companyID, _clientID = clientID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory IntakeReport({String? id, String? cliente, String? exportador, String? productor, String? especie, String? variedad, double? kgEntrada, String? autor, String? gps, String? numeroReferencia, String? statusReport, String? estado, double? defectoProgresivo, double? defectoNoProgresivo, double? defectoCritico, int? nMuestras, required String companyID, required String clientID}) {
    return IntakeReport._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      cliente: cliente,
      exportador: exportador,
      productor: productor,
      especie: especie,
      variedad: variedad,
      kgEntrada: kgEntrada,
      autor: autor,
      gps: gps,
      numeroReferencia: numeroReferencia,
      statusReport: statusReport,
      estado: estado,
      defectoProgresivo: defectoProgresivo,
      defectoNoProgresivo: defectoNoProgresivo,
      defectoCritico: defectoCritico,
      nMuestras: nMuestras,
      companyID: companyID,
      clientID: clientID);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntakeReport &&
      id == other.id &&
      _cliente == other._cliente &&
      _exportador == other._exportador &&
      _productor == other._productor &&
      _especie == other._especie &&
      _variedad == other._variedad &&
      _kgEntrada == other._kgEntrada &&
      _autor == other._autor &&
      _gps == other._gps &&
      _numeroReferencia == other._numeroReferencia &&
      _statusReport == other._statusReport &&
      _estado == other._estado &&
      _defectoProgresivo == other._defectoProgresivo &&
      _defectoNoProgresivo == other._defectoNoProgresivo &&
      _defectoCritico == other._defectoCritico &&
      _nMuestras == other._nMuestras &&
      _companyID == other._companyID &&
      _clientID == other._clientID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("IntakeReport {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("cliente=" + "$_cliente" + ", ");
    buffer.write("exportador=" + "$_exportador" + ", ");
    buffer.write("productor=" + "$_productor" + ", ");
    buffer.write("especie=" + "$_especie" + ", ");
    buffer.write("variedad=" + "$_variedad" + ", ");
    buffer.write("kgEntrada=" + (_kgEntrada != null ? _kgEntrada!.toString() : "null") + ", ");
    buffer.write("autor=" + "$_autor" + ", ");
    buffer.write("gps=" + "$_gps" + ", ");
    buffer.write("numeroReferencia=" + "$_numeroReferencia" + ", ");
    buffer.write("statusReport=" + "$_statusReport" + ", ");
    buffer.write("estado=" + "$_estado" + ", ");
    buffer.write("defectoProgresivo=" + (_defectoProgresivo != null ? _defectoProgresivo!.toString() : "null") + ", ");
    buffer.write("defectoNoProgresivo=" + (_defectoNoProgresivo != null ? _defectoNoProgresivo!.toString() : "null") + ", ");
    buffer.write("defectoCritico=" + (_defectoCritico != null ? _defectoCritico!.toString() : "null") + ", ");
    buffer.write("nMuestras=" + (_nMuestras != null ? _nMuestras!.toString() : "null") + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("clientID=" + "$_clientID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  IntakeReport copyWith({String? cliente, String? exportador, String? productor, String? especie, String? variedad, double? kgEntrada, String? autor, String? gps, String? numeroReferencia, String? statusReport, String? estado, double? defectoProgresivo, double? defectoNoProgresivo, double? defectoCritico, int? nMuestras, String? companyID, String? clientID}) {
    return IntakeReport._internal(
      id: id,
      cliente: cliente ?? this.cliente,
      exportador: exportador ?? this.exportador,
      productor: productor ?? this.productor,
      especie: especie ?? this.especie,
      variedad: variedad ?? this.variedad,
      kgEntrada: kgEntrada ?? this.kgEntrada,
      autor: autor ?? this.autor,
      gps: gps ?? this.gps,
      numeroReferencia: numeroReferencia ?? this.numeroReferencia,
      statusReport: statusReport ?? this.statusReport,
      estado: estado ?? this.estado,
      defectoProgresivo: defectoProgresivo ?? this.defectoProgresivo,
      defectoNoProgresivo: defectoNoProgresivo ?? this.defectoNoProgresivo,
      defectoCritico: defectoCritico ?? this.defectoCritico,
      nMuestras: nMuestras ?? this.nMuestras,
      companyID: companyID ?? this.companyID,
      clientID: clientID ?? this.clientID);
  }
  
  IntakeReport copyWithModelFieldValues({
    ModelFieldValue<String?>? cliente,
    ModelFieldValue<String?>? exportador,
    ModelFieldValue<String?>? productor,
    ModelFieldValue<String?>? especie,
    ModelFieldValue<String?>? variedad,
    ModelFieldValue<double?>? kgEntrada,
    ModelFieldValue<String?>? autor,
    ModelFieldValue<String?>? gps,
    ModelFieldValue<String?>? numeroReferencia,
    ModelFieldValue<String?>? statusReport,
    ModelFieldValue<String?>? estado,
    ModelFieldValue<double?>? defectoProgresivo,
    ModelFieldValue<double?>? defectoNoProgresivo,
    ModelFieldValue<double?>? defectoCritico,
    ModelFieldValue<int?>? nMuestras,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<String>? clientID
  }) {
    return IntakeReport._internal(
      id: id,
      cliente: cliente == null ? this.cliente : cliente.value,
      exportador: exportador == null ? this.exportador : exportador.value,
      productor: productor == null ? this.productor : productor.value,
      especie: especie == null ? this.especie : especie.value,
      variedad: variedad == null ? this.variedad : variedad.value,
      kgEntrada: kgEntrada == null ? this.kgEntrada : kgEntrada.value,
      autor: autor == null ? this.autor : autor.value,
      gps: gps == null ? this.gps : gps.value,
      numeroReferencia: numeroReferencia == null ? this.numeroReferencia : numeroReferencia.value,
      statusReport: statusReport == null ? this.statusReport : statusReport.value,
      estado: estado == null ? this.estado : estado.value,
      defectoProgresivo: defectoProgresivo == null ? this.defectoProgresivo : defectoProgresivo.value,
      defectoNoProgresivo: defectoNoProgresivo == null ? this.defectoNoProgresivo : defectoNoProgresivo.value,
      defectoCritico: defectoCritico == null ? this.defectoCritico : defectoCritico.value,
      nMuestras: nMuestras == null ? this.nMuestras : nMuestras.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      clientID: clientID == null ? this.clientID : clientID.value
    );
  }
  
  IntakeReport.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _cliente = json['cliente'],
      _exportador = json['exportador'],
      _productor = json['productor'],
      _especie = json['especie'],
      _variedad = json['variedad'],
      _kgEntrada = (json['kgEntrada'] as num?)?.toDouble(),
      _autor = json['autor'],
      _gps = json['gps'],
      _numeroReferencia = json['numeroReferencia'],
      _statusReport = json['statusReport'],
      _estado = json['estado'],
      _defectoProgresivo = (json['defectoProgresivo'] as num?)?.toDouble(),
      _defectoNoProgresivo = (json['defectoNoProgresivo'] as num?)?.toDouble(),
      _defectoCritico = (json['defectoCritico'] as num?)?.toDouble(),
      _nMuestras = (json['nMuestras'] as num?)?.toInt(),
      _companyID = json['companyID'],
      _clientID = json['clientID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'cliente': _cliente, 'exportador': _exportador, 'productor': _productor, 'especie': _especie, 'variedad': _variedad, 'kgEntrada': _kgEntrada, 'autor': _autor, 'gps': _gps, 'numeroReferencia': _numeroReferencia, 'statusReport': _statusReport, 'estado': _estado, 'defectoProgresivo': _defectoProgresivo, 'defectoNoProgresivo': _defectoNoProgresivo, 'defectoCritico': _defectoCritico, 'nMuestras': _nMuestras, 'companyID': _companyID, 'clientID': _clientID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'cliente': _cliente,
    'exportador': _exportador,
    'productor': _productor,
    'especie': _especie,
    'variedad': _variedad,
    'kgEntrada': _kgEntrada,
    'autor': _autor,
    'gps': _gps,
    'numeroReferencia': _numeroReferencia,
    'statusReport': _statusReport,
    'estado': _estado,
    'defectoProgresivo': _defectoProgresivo,
    'defectoNoProgresivo': _defectoNoProgresivo,
    'defectoCritico': _defectoCritico,
    'nMuestras': _nMuestras,
    'companyID': _companyID,
    'clientID': _clientID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<IntakeReportModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<IntakeReportModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final CLIENTE = amplify_core.QueryField(fieldName: "cliente");
  static final EXPORTADOR = amplify_core.QueryField(fieldName: "exportador");
  static final PRODUCTOR = amplify_core.QueryField(fieldName: "productor");
  static final ESPECIE = amplify_core.QueryField(fieldName: "especie");
  static final VARIEDAD = amplify_core.QueryField(fieldName: "variedad");
  static final KGENTRADA = amplify_core.QueryField(fieldName: "kgEntrada");
  static final AUTOR = amplify_core.QueryField(fieldName: "autor");
  static final GPS = amplify_core.QueryField(fieldName: "gps");
  static final NUMEROREFERENCIA = amplify_core.QueryField(fieldName: "numeroReferencia");
  static final STATUSREPORT = amplify_core.QueryField(fieldName: "statusReport");
  static final ESTADO = amplify_core.QueryField(fieldName: "estado");
  static final DEFECTOPROGRESIVO = amplify_core.QueryField(fieldName: "defectoProgresivo");
  static final DEFECTONOPROGRESIVO = amplify_core.QueryField(fieldName: "defectoNoProgresivo");
  static final DEFECTOCRITICO = amplify_core.QueryField(fieldName: "defectoCritico");
  static final NMUESTRAS = amplify_core.QueryField(fieldName: "nMuestras");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final CLIENTID = amplify_core.QueryField(fieldName: "clientID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "IntakeReport";
    modelSchemaDefinition.pluralName = "IntakeReports";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PRIVATE,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ]),
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PUBLIC,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.indexes = [
      amplify_core.ModelIndex(fields: const ["companyID"], name: "byCompany"),
      amplify_core.ModelIndex(fields: const ["clientID"], name: "byClient")
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.CLIENTE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.EXPORTADOR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.PRODUCTOR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.ESPECIE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.VARIEDAD,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.KGENTRADA,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.AUTOR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.GPS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.NUMEROREFERENCIA,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.STATUSREPORT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.ESTADO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.DEFECTOPROGRESIVO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.DEFECTONOPROGRESIVO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.DEFECTOCRITICO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.NMUESTRAS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: IntakeReport.CLIENTID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _IntakeReportModelType extends amplify_core.ModelType<IntakeReport> {
  const _IntakeReportModelType();
  
  @override
  IntakeReport fromJson(Map<String, dynamic> jsonData) {
    return IntakeReport.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'IntakeReport';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [IntakeReport] in your schema.
 */
class IntakeReportModelIdentifier implements amplify_core.ModelIdentifier<IntakeReport> {
  final String id;

  /** Create an instance of IntakeReportModelIdentifier using [id] the primary key. */
  const IntakeReportModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'IntakeReportModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is IntakeReportModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
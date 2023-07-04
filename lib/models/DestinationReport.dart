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


/** This is an auto generated class representing the DestinationReport type in your schema. */
class DestinationReport extends amplify_core.Model {
  static const classType = const _DestinationReportModelType();
  final String id;
  final String? _species;
  final String? _variety;
  final String? _packFormat;
  final String? _referNum;
  final String? _containerNumber;
  final String? _vessel;
  final String? _expectedQuantity;
  final String? _recomendedSampleSize;
  final String? _arrivalDate;
  final String? _InspectionDate;
  final String? _loggerTemperature;
  final String? _loggerTyp;
  final String? _palletType;
  final String? _loggerType;
  final String? _portDepot;
  final String? _label;
  final String? _state;
  final String? _ProgressiveDefect;
  final String? _nonProgressiveDefect;
  final String? _status;
  final String? _companyID;
  final String? _clientID;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  DestinationReportModelIdentifier get modelIdentifier {
      return DestinationReportModelIdentifier(
        id: id
      );
  }
  
  String? get species {
    return _species;
  }
  
  String? get variety {
    return _variety;
  }
  
  String? get packFormat {
    return _packFormat;
  }
  
  String? get referNum {
    return _referNum;
  }
  
  String? get containerNumber {
    return _containerNumber;
  }
  
  String? get vessel {
    return _vessel;
  }
  
  String? get expectedQuantity {
    return _expectedQuantity;
  }
  
  String? get recomendedSampleSize {
    return _recomendedSampleSize;
  }
  
  String? get arrivalDate {
    return _arrivalDate;
  }
  
  String? get InspectionDate {
    return _InspectionDate;
  }
  
  String? get loggerTemperature {
    return _loggerTemperature;
  }
  
  String? get loggerTyp {
    return _loggerTyp;
  }
  
  String? get palletType {
    return _palletType;
  }
  
  String? get loggerType {
    return _loggerType;
  }
  
  String? get portDepot {
    return _portDepot;
  }
  
  String? get label {
    return _label;
  }
  
  String? get state {
    return _state;
  }
  
  String? get ProgressiveDefect {
    return _ProgressiveDefect;
  }
  
  String? get nonProgressiveDefect {
    return _nonProgressiveDefect;
  }
  
  String? get status {
    return _status;
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
  
  const DestinationReport._internal({required this.id, species, variety, packFormat, referNum, containerNumber, vessel, expectedQuantity, recomendedSampleSize, arrivalDate, InspectionDate, loggerTemperature, loggerTyp, palletType, loggerType, portDepot, label, state, ProgressiveDefect, nonProgressiveDefect, status, required companyID, required clientID, createdAt, updatedAt}): _species = species, _variety = variety, _packFormat = packFormat, _referNum = referNum, _containerNumber = containerNumber, _vessel = vessel, _expectedQuantity = expectedQuantity, _recomendedSampleSize = recomendedSampleSize, _arrivalDate = arrivalDate, _InspectionDate = InspectionDate, _loggerTemperature = loggerTemperature, _loggerTyp = loggerTyp, _palletType = palletType, _loggerType = loggerType, _portDepot = portDepot, _label = label, _state = state, _ProgressiveDefect = ProgressiveDefect, _nonProgressiveDefect = nonProgressiveDefect, _status = status, _companyID = companyID, _clientID = clientID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory DestinationReport({String? id, String? species, String? variety, String? packFormat, String? referNum, String? containerNumber, String? vessel, String? expectedQuantity, String? recomendedSampleSize, String? arrivalDate, String? InspectionDate, String? loggerTemperature, String? loggerTyp, String? palletType, String? loggerType, String? portDepot, String? label, String? state, String? ProgressiveDefect, String? nonProgressiveDefect, String? status, required String companyID, required String clientID}) {
    return DestinationReport._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      species: species,
      variety: variety,
      packFormat: packFormat,
      referNum: referNum,
      containerNumber: containerNumber,
      vessel: vessel,
      expectedQuantity: expectedQuantity,
      recomendedSampleSize: recomendedSampleSize,
      arrivalDate: arrivalDate,
      InspectionDate: InspectionDate,
      loggerTemperature: loggerTemperature,
      loggerTyp: loggerTyp,
      palletType: palletType,
      loggerType: loggerType,
      portDepot: portDepot,
      label: label,
      state: state,
      ProgressiveDefect: ProgressiveDefect,
      nonProgressiveDefect: nonProgressiveDefect,
      status: status,
      companyID: companyID,
      clientID: clientID);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DestinationReport &&
      id == other.id &&
      _species == other._species &&
      _variety == other._variety &&
      _packFormat == other._packFormat &&
      _referNum == other._referNum &&
      _containerNumber == other._containerNumber &&
      _vessel == other._vessel &&
      _expectedQuantity == other._expectedQuantity &&
      _recomendedSampleSize == other._recomendedSampleSize &&
      _arrivalDate == other._arrivalDate &&
      _InspectionDate == other._InspectionDate &&
      _loggerTemperature == other._loggerTemperature &&
      _loggerTyp == other._loggerTyp &&
      _palletType == other._palletType &&
      _loggerType == other._loggerType &&
      _portDepot == other._portDepot &&
      _label == other._label &&
      _state == other._state &&
      _ProgressiveDefect == other._ProgressiveDefect &&
      _nonProgressiveDefect == other._nonProgressiveDefect &&
      _status == other._status &&
      _companyID == other._companyID &&
      _clientID == other._clientID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("DestinationReport {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("species=" + "$_species" + ", ");
    buffer.write("variety=" + "$_variety" + ", ");
    buffer.write("packFormat=" + "$_packFormat" + ", ");
    buffer.write("referNum=" + "$_referNum" + ", ");
    buffer.write("containerNumber=" + "$_containerNumber" + ", ");
    buffer.write("vessel=" + "$_vessel" + ", ");
    buffer.write("expectedQuantity=" + "$_expectedQuantity" + ", ");
    buffer.write("recomendedSampleSize=" + "$_recomendedSampleSize" + ", ");
    buffer.write("arrivalDate=" + "$_arrivalDate" + ", ");
    buffer.write("InspectionDate=" + "$_InspectionDate" + ", ");
    buffer.write("loggerTemperature=" + "$_loggerTemperature" + ", ");
    buffer.write("loggerTyp=" + "$_loggerTyp" + ", ");
    buffer.write("palletType=" + "$_palletType" + ", ");
    buffer.write("loggerType=" + "$_loggerType" + ", ");
    buffer.write("portDepot=" + "$_portDepot" + ", ");
    buffer.write("label=" + "$_label" + ", ");
    buffer.write("state=" + "$_state" + ", ");
    buffer.write("ProgressiveDefect=" + "$_ProgressiveDefect" + ", ");
    buffer.write("nonProgressiveDefect=" + "$_nonProgressiveDefect" + ", ");
    buffer.write("status=" + "$_status" + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("clientID=" + "$_clientID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  DestinationReport copyWith({String? species, String? variety, String? packFormat, String? referNum, String? containerNumber, String? vessel, String? expectedQuantity, String? recomendedSampleSize, String? arrivalDate, String? InspectionDate, String? loggerTemperature, String? loggerTyp, String? palletType, String? loggerType, String? portDepot, String? label, String? state, String? ProgressiveDefect, String? nonProgressiveDefect, String? status, String? companyID, String? clientID}) {
    return DestinationReport._internal(
      id: id,
      species: species ?? this.species,
      variety: variety ?? this.variety,
      packFormat: packFormat ?? this.packFormat,
      referNum: referNum ?? this.referNum,
      containerNumber: containerNumber ?? this.containerNumber,
      vessel: vessel ?? this.vessel,
      expectedQuantity: expectedQuantity ?? this.expectedQuantity,
      recomendedSampleSize: recomendedSampleSize ?? this.recomendedSampleSize,
      arrivalDate: arrivalDate ?? this.arrivalDate,
      InspectionDate: InspectionDate ?? this.InspectionDate,
      loggerTemperature: loggerTemperature ?? this.loggerTemperature,
      loggerTyp: loggerTyp ?? this.loggerTyp,
      palletType: palletType ?? this.palletType,
      loggerType: loggerType ?? this.loggerType,
      portDepot: portDepot ?? this.portDepot,
      label: label ?? this.label,
      state: state ?? this.state,
      ProgressiveDefect: ProgressiveDefect ?? this.ProgressiveDefect,
      nonProgressiveDefect: nonProgressiveDefect ?? this.nonProgressiveDefect,
      status: status ?? this.status,
      companyID: companyID ?? this.companyID,
      clientID: clientID ?? this.clientID);
  }
  
  DestinationReport copyWithModelFieldValues({
    ModelFieldValue<String?>? species,
    ModelFieldValue<String?>? variety,
    ModelFieldValue<String?>? packFormat,
    ModelFieldValue<String?>? referNum,
    ModelFieldValue<String?>? containerNumber,
    ModelFieldValue<String?>? vessel,
    ModelFieldValue<String?>? expectedQuantity,
    ModelFieldValue<String?>? recomendedSampleSize,
    ModelFieldValue<String?>? arrivalDate,
    ModelFieldValue<String?>? InspectionDate,
    ModelFieldValue<String?>? loggerTemperature,
    ModelFieldValue<String?>? loggerTyp,
    ModelFieldValue<String?>? palletType,
    ModelFieldValue<String?>? loggerType,
    ModelFieldValue<String?>? portDepot,
    ModelFieldValue<String?>? label,
    ModelFieldValue<String?>? state,
    ModelFieldValue<String?>? ProgressiveDefect,
    ModelFieldValue<String?>? nonProgressiveDefect,
    ModelFieldValue<String?>? status,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<String>? clientID
  }) {
    return DestinationReport._internal(
      id: id,
      species: species == null ? this.species : species.value,
      variety: variety == null ? this.variety : variety.value,
      packFormat: packFormat == null ? this.packFormat : packFormat.value,
      referNum: referNum == null ? this.referNum : referNum.value,
      containerNumber: containerNumber == null ? this.containerNumber : containerNumber.value,
      vessel: vessel == null ? this.vessel : vessel.value,
      expectedQuantity: expectedQuantity == null ? this.expectedQuantity : expectedQuantity.value,
      recomendedSampleSize: recomendedSampleSize == null ? this.recomendedSampleSize : recomendedSampleSize.value,
      arrivalDate: arrivalDate == null ? this.arrivalDate : arrivalDate.value,
      InspectionDate: InspectionDate == null ? this.InspectionDate : InspectionDate.value,
      loggerTemperature: loggerTemperature == null ? this.loggerTemperature : loggerTemperature.value,
      loggerTyp: loggerTyp == null ? this.loggerTyp : loggerTyp.value,
      palletType: palletType == null ? this.palletType : palletType.value,
      loggerType: loggerType == null ? this.loggerType : loggerType.value,
      portDepot: portDepot == null ? this.portDepot : portDepot.value,
      label: label == null ? this.label : label.value,
      state: state == null ? this.state : state.value,
      ProgressiveDefect: ProgressiveDefect == null ? this.ProgressiveDefect : ProgressiveDefect.value,
      nonProgressiveDefect: nonProgressiveDefect == null ? this.nonProgressiveDefect : nonProgressiveDefect.value,
      status: status == null ? this.status : status.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      clientID: clientID == null ? this.clientID : clientID.value
    );
  }
  
  DestinationReport.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _species = json['species'],
      _variety = json['variety'],
      _packFormat = json['packFormat'],
      _referNum = json['referNum'],
      _containerNumber = json['containerNumber'],
      _vessel = json['vessel'],
      _expectedQuantity = json['expectedQuantity'],
      _recomendedSampleSize = json['recomendedSampleSize'],
      _arrivalDate = json['arrivalDate'],
      _InspectionDate = json['InspectionDate'],
      _loggerTemperature = json['loggerTemperature'],
      _loggerTyp = json['loggerTyp'],
      _palletType = json['palletType'],
      _loggerType = json['loggerType'],
      _portDepot = json['portDepot'],
      _label = json['label'],
      _state = json['state'],
      _ProgressiveDefect = json['ProgressiveDefect'],
      _nonProgressiveDefect = json['nonProgressiveDefect'],
      _status = json['status'],
      _companyID = json['companyID'],
      _clientID = json['clientID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'species': _species, 'variety': _variety, 'packFormat': _packFormat, 'referNum': _referNum, 'containerNumber': _containerNumber, 'vessel': _vessel, 'expectedQuantity': _expectedQuantity, 'recomendedSampleSize': _recomendedSampleSize, 'arrivalDate': _arrivalDate, 'InspectionDate': _InspectionDate, 'loggerTemperature': _loggerTemperature, 'loggerTyp': _loggerTyp, 'palletType': _palletType, 'loggerType': _loggerType, 'portDepot': _portDepot, 'label': _label, 'state': _state, 'ProgressiveDefect': _ProgressiveDefect, 'nonProgressiveDefect': _nonProgressiveDefect, 'status': _status, 'companyID': _companyID, 'clientID': _clientID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'species': _species,
    'variety': _variety,
    'packFormat': _packFormat,
    'referNum': _referNum,
    'containerNumber': _containerNumber,
    'vessel': _vessel,
    'expectedQuantity': _expectedQuantity,
    'recomendedSampleSize': _recomendedSampleSize,
    'arrivalDate': _arrivalDate,
    'InspectionDate': _InspectionDate,
    'loggerTemperature': _loggerTemperature,
    'loggerTyp': _loggerTyp,
    'palletType': _palletType,
    'loggerType': _loggerType,
    'portDepot': _portDepot,
    'label': _label,
    'state': _state,
    'ProgressiveDefect': _ProgressiveDefect,
    'nonProgressiveDefect': _nonProgressiveDefect,
    'status': _status,
    'companyID': _companyID,
    'clientID': _clientID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<DestinationReportModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<DestinationReportModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final SPECIES = amplify_core.QueryField(fieldName: "species");
  static final VARIETY = amplify_core.QueryField(fieldName: "variety");
  static final PACKFORMAT = amplify_core.QueryField(fieldName: "packFormat");
  static final REFERNUM = amplify_core.QueryField(fieldName: "referNum");
  static final CONTAINERNUMBER = amplify_core.QueryField(fieldName: "containerNumber");
  static final VESSEL = amplify_core.QueryField(fieldName: "vessel");
  static final EXPECTEDQUANTITY = amplify_core.QueryField(fieldName: "expectedQuantity");
  static final RECOMENDEDSAMPLESIZE = amplify_core.QueryField(fieldName: "recomendedSampleSize");
  static final ARRIVALDATE = amplify_core.QueryField(fieldName: "arrivalDate");
  static final INSPECTIONDATE = amplify_core.QueryField(fieldName: "InspectionDate");
  static final LOGGERTEMPERATURE = amplify_core.QueryField(fieldName: "loggerTemperature");
  static final LOGGERTYP = amplify_core.QueryField(fieldName: "loggerTyp");
  static final PALLETTYPE = amplify_core.QueryField(fieldName: "palletType");
  static final LOGGERTYPE = amplify_core.QueryField(fieldName: "loggerType");
  static final PORTDEPOT = amplify_core.QueryField(fieldName: "portDepot");
  static final LABEL = amplify_core.QueryField(fieldName: "label");
  static final STATE = amplify_core.QueryField(fieldName: "state");
  static final PROGRESSIVEDEFECT = amplify_core.QueryField(fieldName: "ProgressiveDefect");
  static final NONPROGRESSIVEDEFECT = amplify_core.QueryField(fieldName: "nonProgressiveDefect");
  static final STATUS = amplify_core.QueryField(fieldName: "status");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final CLIENTID = amplify_core.QueryField(fieldName: "clientID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "DestinationReport";
    modelSchemaDefinition.pluralName = "DestinationReports";
    
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
      key: DestinationReport.SPECIES,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.VARIETY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.PACKFORMAT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.REFERNUM,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.CONTAINERNUMBER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.VESSEL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.EXPECTEDQUANTITY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.RECOMENDEDSAMPLESIZE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.ARRIVALDATE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.INSPECTIONDATE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.LOGGERTEMPERATURE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.LOGGERTYP,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.PALLETTYPE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.LOGGERTYPE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.PORTDEPOT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.LABEL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.STATE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.PROGRESSIVEDEFECT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.NONPROGRESSIVEDEFECT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.STATUS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationReport.CLIENTID,
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

class _DestinationReportModelType extends amplify_core.ModelType<DestinationReport> {
  const _DestinationReportModelType();
  
  @override
  DestinationReport fromJson(Map<String, dynamic> jsonData) {
    return DestinationReport.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'DestinationReport';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [DestinationReport] in your schema.
 */
class DestinationReportModelIdentifier implements amplify_core.ModelIdentifier<DestinationReport> {
  final String id;

  /** Create an instance of DestinationReportModelIdentifier using [id] the primary key. */
  const DestinationReportModelIdentifier({
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
  String toString() => 'DestinationReportModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is DestinationReportModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
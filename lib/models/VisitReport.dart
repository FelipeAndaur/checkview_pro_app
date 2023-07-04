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


/** This is an auto generated class representing the VisitReport type in your schema. */
class VisitReport extends amplify_core.Model {
  static const classType = const _VisitReportModelType();
  final String id;
  final String? _location;
  final String? _exporter;
  final String? _grower;
  final String? _photo;
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
  
  VisitReportModelIdentifier get modelIdentifier {
      return VisitReportModelIdentifier(
        id: id
      );
  }
  
  String? get location {
    return _location;
  }
  
  String? get exporter {
    return _exporter;
  }
  
  String? get grower {
    return _grower;
  }
  
  String? get photo {
    return _photo;
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
  
  const VisitReport._internal({required this.id, location, exporter, grower, photo, status, required companyID, required clientID, createdAt, updatedAt}): _location = location, _exporter = exporter, _grower = grower, _photo = photo, _status = status, _companyID = companyID, _clientID = clientID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory VisitReport({String? id, String? location, String? exporter, String? grower, String? photo, String? status, required String companyID, required String clientID}) {
    return VisitReport._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      location: location,
      exporter: exporter,
      grower: grower,
      photo: photo,
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
    return other is VisitReport &&
      id == other.id &&
      _location == other._location &&
      _exporter == other._exporter &&
      _grower == other._grower &&
      _photo == other._photo &&
      _status == other._status &&
      _companyID == other._companyID &&
      _clientID == other._clientID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("VisitReport {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("location=" + "$_location" + ", ");
    buffer.write("exporter=" + "$_exporter" + ", ");
    buffer.write("grower=" + "$_grower" + ", ");
    buffer.write("photo=" + "$_photo" + ", ");
    buffer.write("status=" + "$_status" + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("clientID=" + "$_clientID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  VisitReport copyWith({String? location, String? exporter, String? grower, String? photo, String? status, String? companyID, String? clientID}) {
    return VisitReport._internal(
      id: id,
      location: location ?? this.location,
      exporter: exporter ?? this.exporter,
      grower: grower ?? this.grower,
      photo: photo ?? this.photo,
      status: status ?? this.status,
      companyID: companyID ?? this.companyID,
      clientID: clientID ?? this.clientID);
  }
  
  VisitReport copyWithModelFieldValues({
    ModelFieldValue<String?>? location,
    ModelFieldValue<String?>? exporter,
    ModelFieldValue<String?>? grower,
    ModelFieldValue<String?>? photo,
    ModelFieldValue<String?>? status,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<String>? clientID
  }) {
    return VisitReport._internal(
      id: id,
      location: location == null ? this.location : location.value,
      exporter: exporter == null ? this.exporter : exporter.value,
      grower: grower == null ? this.grower : grower.value,
      photo: photo == null ? this.photo : photo.value,
      status: status == null ? this.status : status.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      clientID: clientID == null ? this.clientID : clientID.value
    );
  }
  
  VisitReport.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _location = json['location'],
      _exporter = json['exporter'],
      _grower = json['grower'],
      _photo = json['photo'],
      _status = json['status'],
      _companyID = json['companyID'],
      _clientID = json['clientID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'location': _location, 'exporter': _exporter, 'grower': _grower, 'photo': _photo, 'status': _status, 'companyID': _companyID, 'clientID': _clientID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'location': _location,
    'exporter': _exporter,
    'grower': _grower,
    'photo': _photo,
    'status': _status,
    'companyID': _companyID,
    'clientID': _clientID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<VisitReportModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<VisitReportModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final LOCATION = amplify_core.QueryField(fieldName: "location");
  static final EXPORTER = amplify_core.QueryField(fieldName: "exporter");
  static final GROWER = amplify_core.QueryField(fieldName: "grower");
  static final PHOTO = amplify_core.QueryField(fieldName: "photo");
  static final STATUS = amplify_core.QueryField(fieldName: "status");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final CLIENTID = amplify_core.QueryField(fieldName: "clientID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "VisitReport";
    modelSchemaDefinition.pluralName = "VisitReports";
    
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
      key: VisitReport.LOCATION,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: VisitReport.EXPORTER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: VisitReport.GROWER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: VisitReport.PHOTO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: VisitReport.STATUS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: VisitReport.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: VisitReport.CLIENTID,
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

class _VisitReportModelType extends amplify_core.ModelType<VisitReport> {
  const _VisitReportModelType();
  
  @override
  VisitReport fromJson(Map<String, dynamic> jsonData) {
    return VisitReport.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'VisitReport';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [VisitReport] in your schema.
 */
class VisitReportModelIdentifier implements amplify_core.ModelIdentifier<VisitReport> {
  final String id;

  /** Create an instance of VisitReportModelIdentifier using [id] the primary key. */
  const VisitReportModelIdentifier({
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
  String toString() => 'VisitReportModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is VisitReportModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
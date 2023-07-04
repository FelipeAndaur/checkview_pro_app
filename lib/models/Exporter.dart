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


/** This is an auto generated class representing the Exporter type in your schema. */
class Exporter extends amplify_core.Model {
  static const classType = const _ExporterModelType();
  final String id;
  final String? _name;
  final String? _email;
  final String? _photo;
  final bool? _isActive;
  final String? _companyID;
  final String? _clientID;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  ExporterModelIdentifier get modelIdentifier {
      return ExporterModelIdentifier(
        id: id
      );
  }
  
  String? get name {
    return _name;
  }
  
  String? get email {
    return _email;
  }
  
  String? get photo {
    return _photo;
  }
  
  bool? get isActive {
    return _isActive;
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
  
  const Exporter._internal({required this.id, name, email, photo, isActive, required companyID, required clientID, createdAt, updatedAt}): _name = name, _email = email, _photo = photo, _isActive = isActive, _companyID = companyID, _clientID = clientID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Exporter({String? id, String? name, String? email, String? photo, bool? isActive, required String companyID, required String clientID}) {
    return Exporter._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      email: email,
      photo: photo,
      isActive: isActive,
      companyID: companyID,
      clientID: clientID);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Exporter &&
      id == other.id &&
      _name == other._name &&
      _email == other._email &&
      _photo == other._photo &&
      _isActive == other._isActive &&
      _companyID == other._companyID &&
      _clientID == other._clientID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Exporter {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("email=" + "$_email" + ", ");
    buffer.write("photo=" + "$_photo" + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("clientID=" + "$_clientID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Exporter copyWith({String? name, String? email, String? photo, bool? isActive, String? companyID, String? clientID}) {
    return Exporter._internal(
      id: id,
      name: name ?? this.name,
      email: email ?? this.email,
      photo: photo ?? this.photo,
      isActive: isActive ?? this.isActive,
      companyID: companyID ?? this.companyID,
      clientID: clientID ?? this.clientID);
  }
  
  Exporter copyWithModelFieldValues({
    ModelFieldValue<String?>? name,
    ModelFieldValue<String?>? email,
    ModelFieldValue<String?>? photo,
    ModelFieldValue<bool?>? isActive,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<String>? clientID
  }) {
    return Exporter._internal(
      id: id,
      name: name == null ? this.name : name.value,
      email: email == null ? this.email : email.value,
      photo: photo == null ? this.photo : photo.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      clientID: clientID == null ? this.clientID : clientID.value
    );
  }
  
  Exporter.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _email = json['email'],
      _photo = json['photo'],
      _isActive = json['isActive'],
      _companyID = json['companyID'],
      _clientID = json['clientID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'email': _email, 'photo': _photo, 'isActive': _isActive, 'companyID': _companyID, 'clientID': _clientID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'email': _email,
    'photo': _photo,
    'isActive': _isActive,
    'companyID': _companyID,
    'clientID': _clientID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<ExporterModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<ExporterModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final EMAIL = amplify_core.QueryField(fieldName: "email");
  static final PHOTO = amplify_core.QueryField(fieldName: "photo");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final CLIENTID = amplify_core.QueryField(fieldName: "clientID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Exporter";
    modelSchemaDefinition.pluralName = "Exporters";
    
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
      key: Exporter.NAME,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Exporter.EMAIL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Exporter.PHOTO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Exporter.ISACTIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Exporter.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Exporter.CLIENTID,
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

class _ExporterModelType extends amplify_core.ModelType<Exporter> {
  const _ExporterModelType();
  
  @override
  Exporter fromJson(Map<String, dynamic> jsonData) {
    return Exporter.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Exporter';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Exporter] in your schema.
 */
class ExporterModelIdentifier implements amplify_core.ModelIdentifier<Exporter> {
  final String id;

  /** Create an instance of ExporterModelIdentifier using [id] the primary key. */
  const ExporterModelIdentifier({
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
  String toString() => 'ExporterModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is ExporterModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
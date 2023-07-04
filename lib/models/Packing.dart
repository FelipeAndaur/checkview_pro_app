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
import 'package:collection/collection.dart';


/** This is an auto generated class representing the Packing type in your schema. */
class Packing extends amplify_core.Model {
  static const classType = const _PackingModelType();
  final String id;
  final String? _name;
  final String? _photo;
  final bool? _isActive;
  final String? _companyID;
  final String? _clientID;
  final List<PackFormat>? _PackingPackFormats;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  PackingModelIdentifier get modelIdentifier {
      return PackingModelIdentifier(
        id: id
      );
  }
  
  String? get name {
    return _name;
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
  
  List<PackFormat>? get PackingPackFormats {
    return _PackingPackFormats;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Packing._internal({required this.id, name, photo, isActive, required companyID, required clientID, PackingPackFormats, createdAt, updatedAt}): _name = name, _photo = photo, _isActive = isActive, _companyID = companyID, _clientID = clientID, _PackingPackFormats = PackingPackFormats, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Packing({String? id, String? name, String? photo, bool? isActive, required String companyID, required String clientID, List<PackFormat>? PackingPackFormats}) {
    return Packing._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      photo: photo,
      isActive: isActive,
      companyID: companyID,
      clientID: clientID,
      PackingPackFormats: PackingPackFormats != null ? List<PackFormat>.unmodifiable(PackingPackFormats) : PackingPackFormats);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Packing &&
      id == other.id &&
      _name == other._name &&
      _photo == other._photo &&
      _isActive == other._isActive &&
      _companyID == other._companyID &&
      _clientID == other._clientID &&
      DeepCollectionEquality().equals(_PackingPackFormats, other._PackingPackFormats);
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Packing {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("photo=" + "$_photo" + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("clientID=" + "$_clientID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Packing copyWith({String? name, String? photo, bool? isActive, String? companyID, String? clientID, List<PackFormat>? PackingPackFormats}) {
    return Packing._internal(
      id: id,
      name: name ?? this.name,
      photo: photo ?? this.photo,
      isActive: isActive ?? this.isActive,
      companyID: companyID ?? this.companyID,
      clientID: clientID ?? this.clientID,
      PackingPackFormats: PackingPackFormats ?? this.PackingPackFormats);
  }
  
  Packing copyWithModelFieldValues({
    ModelFieldValue<String?>? name,
    ModelFieldValue<String?>? photo,
    ModelFieldValue<bool?>? isActive,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<String>? clientID,
    ModelFieldValue<List<PackFormat>?>? PackingPackFormats
  }) {
    return Packing._internal(
      id: id,
      name: name == null ? this.name : name.value,
      photo: photo == null ? this.photo : photo.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      clientID: clientID == null ? this.clientID : clientID.value,
      PackingPackFormats: PackingPackFormats == null ? this.PackingPackFormats : PackingPackFormats.value
    );
  }
  
  Packing.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _photo = json['photo'],
      _isActive = json['isActive'],
      _companyID = json['companyID'],
      _clientID = json['clientID'],
      _PackingPackFormats = json['PackingPackFormats'] is List
        ? (json['PackingPackFormats'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => PackFormat.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'photo': _photo, 'isActive': _isActive, 'companyID': _companyID, 'clientID': _clientID, 'PackingPackFormats': _PackingPackFormats?.map((PackFormat? e) => e?.toJson()).toList(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'photo': _photo,
    'isActive': _isActive,
    'companyID': _companyID,
    'clientID': _clientID,
    'PackingPackFormats': _PackingPackFormats,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<PackingModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<PackingModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final PHOTO = amplify_core.QueryField(fieldName: "photo");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final CLIENTID = amplify_core.QueryField(fieldName: "clientID");
  static final PACKINGPACKFORMATS = amplify_core.QueryField(
    fieldName: "PackingPackFormats",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'PackFormat'));
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Packing";
    modelSchemaDefinition.pluralName = "Packings";
    
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
      key: Packing.NAME,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Packing.PHOTO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Packing.ISACTIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Packing.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Packing.CLIENTID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Packing.PACKINGPACKFORMATS,
      isRequired: false,
      ofModelName: 'PackFormat',
      associatedKey: PackFormat.PACKINGID
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

class _PackingModelType extends amplify_core.ModelType<Packing> {
  const _PackingModelType();
  
  @override
  Packing fromJson(Map<String, dynamic> jsonData) {
    return Packing.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Packing';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Packing] in your schema.
 */
class PackingModelIdentifier implements amplify_core.ModelIdentifier<Packing> {
  final String id;

  /** Create an instance of PackingModelIdentifier using [id] the primary key. */
  const PackingModelIdentifier({
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
  String toString() => 'PackingModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is PackingModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
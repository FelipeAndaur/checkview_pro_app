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


/** This is an auto generated class representing the Specie type in your schema. */
class Specie extends amplify_core.Model {
  static const classType = const _SpecieModelType();
  final String id;
  final String? _name;
  final String? _icon;
  final bool? _isActive;
  final List<Variety>? _SpeciesVarieties;
  final String? _clientID;
  final String? _companyID;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  SpecieModelIdentifier get modelIdentifier {
      return SpecieModelIdentifier(
        id: id
      );
  }
  
  String get name {
    try {
      return _name!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get icon {
    return _icon;
  }
  
  bool? get isActive {
    return _isActive;
  }
  
  List<Variety>? get SpeciesVarieties {
    return _SpeciesVarieties;
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
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Specie._internal({required this.id, required name, icon, isActive, SpeciesVarieties, required clientID, required companyID, createdAt, updatedAt}): _name = name, _icon = icon, _isActive = isActive, _SpeciesVarieties = SpeciesVarieties, _clientID = clientID, _companyID = companyID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Specie({String? id, required String name, String? icon, bool? isActive, List<Variety>? SpeciesVarieties, required String clientID, required String companyID}) {
    return Specie._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      icon: icon,
      isActive: isActive,
      SpeciesVarieties: SpeciesVarieties != null ? List<Variety>.unmodifiable(SpeciesVarieties) : SpeciesVarieties,
      clientID: clientID,
      companyID: companyID);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Specie &&
      id == other.id &&
      _name == other._name &&
      _icon == other._icon &&
      _isActive == other._isActive &&
      DeepCollectionEquality().equals(_SpeciesVarieties, other._SpeciesVarieties) &&
      _clientID == other._clientID &&
      _companyID == other._companyID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Specie {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("icon=" + "$_icon" + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("clientID=" + "$_clientID" + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Specie copyWith({String? name, String? icon, bool? isActive, List<Variety>? SpeciesVarieties, String? clientID, String? companyID}) {
    return Specie._internal(
      id: id,
      name: name ?? this.name,
      icon: icon ?? this.icon,
      isActive: isActive ?? this.isActive,
      SpeciesVarieties: SpeciesVarieties ?? this.SpeciesVarieties,
      clientID: clientID ?? this.clientID,
      companyID: companyID ?? this.companyID);
  }
  
  Specie copyWithModelFieldValues({
    ModelFieldValue<String>? name,
    ModelFieldValue<String?>? icon,
    ModelFieldValue<bool?>? isActive,
    ModelFieldValue<List<Variety>?>? SpeciesVarieties,
    ModelFieldValue<String>? clientID,
    ModelFieldValue<String>? companyID
  }) {
    return Specie._internal(
      id: id,
      name: name == null ? this.name : name.value,
      icon: icon == null ? this.icon : icon.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      SpeciesVarieties: SpeciesVarieties == null ? this.SpeciesVarieties : SpeciesVarieties.value,
      clientID: clientID == null ? this.clientID : clientID.value,
      companyID: companyID == null ? this.companyID : companyID.value
    );
  }
  
  Specie.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _icon = json['icon'],
      _isActive = json['isActive'],
      _SpeciesVarieties = json['SpeciesVarieties'] is List
        ? (json['SpeciesVarieties'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Variety.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _clientID = json['clientID'],
      _companyID = json['companyID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'icon': _icon, 'isActive': _isActive, 'SpeciesVarieties': _SpeciesVarieties?.map((Variety? e) => e?.toJson()).toList(), 'clientID': _clientID, 'companyID': _companyID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'icon': _icon,
    'isActive': _isActive,
    'SpeciesVarieties': _SpeciesVarieties,
    'clientID': _clientID,
    'companyID': _companyID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<SpecieModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<SpecieModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final ICON = amplify_core.QueryField(fieldName: "icon");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final SPECIESVARIETIES = amplify_core.QueryField(
    fieldName: "SpeciesVarieties",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Variety'));
  static final CLIENTID = amplify_core.QueryField(fieldName: "clientID");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Specie";
    modelSchemaDefinition.pluralName = "Species";
    
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
      amplify_core.ModelIndex(fields: const ["clientID"], name: "byClient"),
      amplify_core.ModelIndex(fields: const ["companyID"], name: "byCompany")
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Specie.NAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Specie.ICON,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Specie.ISACTIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Specie.SPECIESVARIETIES,
      isRequired: false,
      ofModelName: 'Variety',
      associatedKey: Variety.SPECIEID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Specie.CLIENTID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Specie.COMPANYID,
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

class _SpecieModelType extends amplify_core.ModelType<Specie> {
  const _SpecieModelType();
  
  @override
  Specie fromJson(Map<String, dynamic> jsonData) {
    return Specie.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Specie';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Specie] in your schema.
 */
class SpecieModelIdentifier implements amplify_core.ModelIdentifier<Specie> {
  final String id;

  /** Create an instance of SpecieModelIdentifier using [id] the primary key. */
  const SpecieModelIdentifier({
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
  String toString() => 'SpecieModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is SpecieModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
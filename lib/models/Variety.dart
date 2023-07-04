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


/** This is an auto generated class representing the Variety type in your schema. */
class Variety extends amplify_core.Model {
  static const classType = const _VarietyModelType();
  final String id;
  final String? _name;
  final String? _icon;
  final bool? _isActive;
  final String? _specieID;
  final String? _companyID;
  final List<AttributeVariety>? _VarietyDefectVarieties;
  final List<AttributeVariety>? _VarietySizeVarieties;
  final List<AttributeVariety>? _VarietyColorVarieties;
  final List<AttributeVariety>? _VarietyAttributeVarieties;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  VarietyModelIdentifier get modelIdentifier {
      return VarietyModelIdentifier(
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
  
  String get specieID {
    try {
      return _specieID!;
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
  
  List<AttributeVariety>? get VarietyDefectVarieties {
    return _VarietyDefectVarieties;
  }
  
  List<AttributeVariety>? get VarietySizeVarieties {
    return _VarietySizeVarieties;
  }
  
  List<AttributeVariety>? get VarietyColorVarieties {
    return _VarietyColorVarieties;
  }
  
  List<AttributeVariety>? get VarietyAttributeVarieties {
    return _VarietyAttributeVarieties;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Variety._internal({required this.id, required name, icon, isActive, required specieID, required companyID, VarietyDefectVarieties, VarietySizeVarieties, VarietyColorVarieties, VarietyAttributeVarieties, createdAt, updatedAt}): _name = name, _icon = icon, _isActive = isActive, _specieID = specieID, _companyID = companyID, _VarietyDefectVarieties = VarietyDefectVarieties, _VarietySizeVarieties = VarietySizeVarieties, _VarietyColorVarieties = VarietyColorVarieties, _VarietyAttributeVarieties = VarietyAttributeVarieties, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Variety({String? id, required String name, String? icon, bool? isActive, required String specieID, required String companyID, List<AttributeVariety>? VarietyDefectVarieties, List<AttributeVariety>? VarietySizeVarieties, List<AttributeVariety>? VarietyColorVarieties, List<AttributeVariety>? VarietyAttributeVarieties}) {
    return Variety._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      icon: icon,
      isActive: isActive,
      specieID: specieID,
      companyID: companyID,
      VarietyDefectVarieties: VarietyDefectVarieties != null ? List<AttributeVariety>.unmodifiable(VarietyDefectVarieties) : VarietyDefectVarieties,
      VarietySizeVarieties: VarietySizeVarieties != null ? List<AttributeVariety>.unmodifiable(VarietySizeVarieties) : VarietySizeVarieties,
      VarietyColorVarieties: VarietyColorVarieties != null ? List<AttributeVariety>.unmodifiable(VarietyColorVarieties) : VarietyColorVarieties,
      VarietyAttributeVarieties: VarietyAttributeVarieties != null ? List<AttributeVariety>.unmodifiable(VarietyAttributeVarieties) : VarietyAttributeVarieties);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Variety &&
      id == other.id &&
      _name == other._name &&
      _icon == other._icon &&
      _isActive == other._isActive &&
      _specieID == other._specieID &&
      _companyID == other._companyID &&
      DeepCollectionEquality().equals(_VarietyDefectVarieties, other._VarietyDefectVarieties) &&
      DeepCollectionEquality().equals(_VarietySizeVarieties, other._VarietySizeVarieties) &&
      DeepCollectionEquality().equals(_VarietyColorVarieties, other._VarietyColorVarieties) &&
      DeepCollectionEquality().equals(_VarietyAttributeVarieties, other._VarietyAttributeVarieties);
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Variety {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("icon=" + "$_icon" + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("specieID=" + "$_specieID" + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Variety copyWith({String? name, String? icon, bool? isActive, String? specieID, String? companyID, List<AttributeVariety>? VarietyDefectVarieties, List<AttributeVariety>? VarietySizeVarieties, List<AttributeVariety>? VarietyColorVarieties, List<AttributeVariety>? VarietyAttributeVarieties}) {
    return Variety._internal(
      id: id,
      name: name ?? this.name,
      icon: icon ?? this.icon,
      isActive: isActive ?? this.isActive,
      specieID: specieID ?? this.specieID,
      companyID: companyID ?? this.companyID,
      VarietyDefectVarieties: VarietyDefectVarieties ?? this.VarietyDefectVarieties,
      VarietySizeVarieties: VarietySizeVarieties ?? this.VarietySizeVarieties,
      VarietyColorVarieties: VarietyColorVarieties ?? this.VarietyColorVarieties,
      VarietyAttributeVarieties: VarietyAttributeVarieties ?? this.VarietyAttributeVarieties);
  }
  
  Variety copyWithModelFieldValues({
    ModelFieldValue<String>? name,
    ModelFieldValue<String?>? icon,
    ModelFieldValue<bool?>? isActive,
    ModelFieldValue<String>? specieID,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<List<AttributeVariety>?>? VarietyDefectVarieties,
    ModelFieldValue<List<AttributeVariety>?>? VarietySizeVarieties,
    ModelFieldValue<List<AttributeVariety>?>? VarietyColorVarieties,
    ModelFieldValue<List<AttributeVariety>?>? VarietyAttributeVarieties
  }) {
    return Variety._internal(
      id: id,
      name: name == null ? this.name : name.value,
      icon: icon == null ? this.icon : icon.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      specieID: specieID == null ? this.specieID : specieID.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      VarietyDefectVarieties: VarietyDefectVarieties == null ? this.VarietyDefectVarieties : VarietyDefectVarieties.value,
      VarietySizeVarieties: VarietySizeVarieties == null ? this.VarietySizeVarieties : VarietySizeVarieties.value,
      VarietyColorVarieties: VarietyColorVarieties == null ? this.VarietyColorVarieties : VarietyColorVarieties.value,
      VarietyAttributeVarieties: VarietyAttributeVarieties == null ? this.VarietyAttributeVarieties : VarietyAttributeVarieties.value
    );
  }
  
  Variety.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _icon = json['icon'],
      _isActive = json['isActive'],
      _specieID = json['specieID'],
      _companyID = json['companyID'],
      _VarietyDefectVarieties = json['VarietyDefectVarieties'] is List
        ? (json['VarietyDefectVarieties'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => AttributeVariety.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _VarietySizeVarieties = json['VarietySizeVarieties'] is List
        ? (json['VarietySizeVarieties'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => AttributeVariety.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _VarietyColorVarieties = json['VarietyColorVarieties'] is List
        ? (json['VarietyColorVarieties'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => AttributeVariety.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _VarietyAttributeVarieties = json['VarietyAttributeVarieties'] is List
        ? (json['VarietyAttributeVarieties'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => AttributeVariety.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'icon': _icon, 'isActive': _isActive, 'specieID': _specieID, 'companyID': _companyID, 'VarietyDefectVarieties': _VarietyDefectVarieties?.map((AttributeVariety? e) => e?.toJson()).toList(), 'VarietySizeVarieties': _VarietySizeVarieties?.map((AttributeVariety? e) => e?.toJson()).toList(), 'VarietyColorVarieties': _VarietyColorVarieties?.map((AttributeVariety? e) => e?.toJson()).toList(), 'VarietyAttributeVarieties': _VarietyAttributeVarieties?.map((AttributeVariety? e) => e?.toJson()).toList(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'icon': _icon,
    'isActive': _isActive,
    'specieID': _specieID,
    'companyID': _companyID,
    'VarietyDefectVarieties': _VarietyDefectVarieties,
    'VarietySizeVarieties': _VarietySizeVarieties,
    'VarietyColorVarieties': _VarietyColorVarieties,
    'VarietyAttributeVarieties': _VarietyAttributeVarieties,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<VarietyModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<VarietyModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final ICON = amplify_core.QueryField(fieldName: "icon");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final SPECIEID = amplify_core.QueryField(fieldName: "specieID");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final VARIETYDEFECTVARIETIES = amplify_core.QueryField(
    fieldName: "VarietyDefectVarieties",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'AttributeVariety'));
  static final VARIETYSIZEVARIETIES = amplify_core.QueryField(
    fieldName: "VarietySizeVarieties",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'AttributeVariety'));
  static final VARIETYCOLORVARIETIES = amplify_core.QueryField(
    fieldName: "VarietyColorVarieties",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'AttributeVariety'));
  static final VARIETYATTRIBUTEVARIETIES = amplify_core.QueryField(
    fieldName: "VarietyAttributeVarieties",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'AttributeVariety'));
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Variety";
    modelSchemaDefinition.pluralName = "Varieties";
    
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
      amplify_core.ModelIndex(fields: const ["specieID"], name: "bySpecie"),
      amplify_core.ModelIndex(fields: const ["companyID"], name: "byCompany")
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Variety.NAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Variety.ICON,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Variety.ISACTIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Variety.SPECIEID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Variety.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Variety.VARIETYDEFECTVARIETIES,
      isRequired: false,
      ofModelName: 'AttributeVariety',
      associatedKey: AttributeVariety.VARIETYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Variety.VARIETYSIZEVARIETIES,
      isRequired: false,
      ofModelName: 'AttributeVariety',
      associatedKey: AttributeVariety.VARIETYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Variety.VARIETYCOLORVARIETIES,
      isRequired: false,
      ofModelName: 'AttributeVariety',
      associatedKey: AttributeVariety.VARIETYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Variety.VARIETYATTRIBUTEVARIETIES,
      isRequired: false,
      ofModelName: 'AttributeVariety',
      associatedKey: AttributeVariety.VARIETYID
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

class _VarietyModelType extends amplify_core.ModelType<Variety> {
  const _VarietyModelType();
  
  @override
  Variety fromJson(Map<String, dynamic> jsonData) {
    return Variety.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Variety';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Variety] in your schema.
 */
class VarietyModelIdentifier implements amplify_core.ModelIdentifier<Variety> {
  final String id;

  /** Create an instance of VarietyModelIdentifier using [id] the primary key. */
  const VarietyModelIdentifier({
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
  String toString() => 'VarietyModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is VarietyModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
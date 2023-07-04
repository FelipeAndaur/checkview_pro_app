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


/** This is an auto generated class representing the DefectVariety type in your schema. */
class DefectVariety extends amplify_core.Model {
  static const classType = const _DefectVarietyModelType();
  final String id;
  final String? _name;
  final DefectTypes? _type;
  final double? _cautionValue;
  final double? _dangerValue;
  final bool? _isCritical;
  final String? _varietyID;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  DefectVarietyModelIdentifier get modelIdentifier {
      return DefectVarietyModelIdentifier(
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
  
  DefectTypes get type {
    try {
      return _type!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  double get cautionValue {
    try {
      return _cautionValue!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  double get dangerValue {
    try {
      return _dangerValue!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  bool get isCritical {
    try {
      return _isCritical!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String get varietyID {
    try {
      return _varietyID!;
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
  
  const DefectVariety._internal({required this.id, required name, required type, required cautionValue, required dangerValue, required isCritical, required varietyID, createdAt, updatedAt}): _name = name, _type = type, _cautionValue = cautionValue, _dangerValue = dangerValue, _isCritical = isCritical, _varietyID = varietyID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory DefectVariety({String? id, required String name, required DefectTypes type, required double cautionValue, required double dangerValue, required bool isCritical, required String varietyID}) {
    return DefectVariety._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      type: type,
      cautionValue: cautionValue,
      dangerValue: dangerValue,
      isCritical: isCritical,
      varietyID: varietyID);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefectVariety &&
      id == other.id &&
      _name == other._name &&
      _type == other._type &&
      _cautionValue == other._cautionValue &&
      _dangerValue == other._dangerValue &&
      _isCritical == other._isCritical &&
      _varietyID == other._varietyID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("DefectVariety {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("type=" + (_type != null ? amplify_core.enumToString(_type)! : "null") + ", ");
    buffer.write("cautionValue=" + (_cautionValue != null ? _cautionValue!.toString() : "null") + ", ");
    buffer.write("dangerValue=" + (_dangerValue != null ? _dangerValue!.toString() : "null") + ", ");
    buffer.write("isCritical=" + (_isCritical != null ? _isCritical!.toString() : "null") + ", ");
    buffer.write("varietyID=" + "$_varietyID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  DefectVariety copyWith({String? name, DefectTypes? type, double? cautionValue, double? dangerValue, bool? isCritical, String? varietyID}) {
    return DefectVariety._internal(
      id: id,
      name: name ?? this.name,
      type: type ?? this.type,
      cautionValue: cautionValue ?? this.cautionValue,
      dangerValue: dangerValue ?? this.dangerValue,
      isCritical: isCritical ?? this.isCritical,
      varietyID: varietyID ?? this.varietyID);
  }
  
  DefectVariety copyWithModelFieldValues({
    ModelFieldValue<String>? name,
    ModelFieldValue<DefectTypes>? type,
    ModelFieldValue<double>? cautionValue,
    ModelFieldValue<double>? dangerValue,
    ModelFieldValue<bool>? isCritical,
    ModelFieldValue<String>? varietyID
  }) {
    return DefectVariety._internal(
      id: id,
      name: name == null ? this.name : name.value,
      type: type == null ? this.type : type.value,
      cautionValue: cautionValue == null ? this.cautionValue : cautionValue.value,
      dangerValue: dangerValue == null ? this.dangerValue : dangerValue.value,
      isCritical: isCritical == null ? this.isCritical : isCritical.value,
      varietyID: varietyID == null ? this.varietyID : varietyID.value
    );
  }
  
  DefectVariety.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _type = amplify_core.enumFromString<DefectTypes>(json['type'], DefectTypes.values),
      _cautionValue = (json['cautionValue'] as num?)?.toDouble(),
      _dangerValue = (json['dangerValue'] as num?)?.toDouble(),
      _isCritical = json['isCritical'],
      _varietyID = json['varietyID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'type': amplify_core.enumToString(_type), 'cautionValue': _cautionValue, 'dangerValue': _dangerValue, 'isCritical': _isCritical, 'varietyID': _varietyID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'type': _type,
    'cautionValue': _cautionValue,
    'dangerValue': _dangerValue,
    'isCritical': _isCritical,
    'varietyID': _varietyID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<DefectVarietyModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<DefectVarietyModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final TYPE = amplify_core.QueryField(fieldName: "type");
  static final CAUTIONVALUE = amplify_core.QueryField(fieldName: "cautionValue");
  static final DANGERVALUE = amplify_core.QueryField(fieldName: "dangerValue");
  static final ISCRITICAL = amplify_core.QueryField(fieldName: "isCritical");
  static final VARIETYID = amplify_core.QueryField(fieldName: "varietyID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "DefectVariety";
    modelSchemaDefinition.pluralName = "DefectVarieties";
    
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
      amplify_core.ModelIndex(fields: const ["varietyID"], name: "byVariety")
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DefectVariety.NAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DefectVariety.TYPE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.enumeration)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DefectVariety.CAUTIONVALUE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DefectVariety.DANGERVALUE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DefectVariety.ISCRITICAL,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DefectVariety.VARIETYID,
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

class _DefectVarietyModelType extends amplify_core.ModelType<DefectVariety> {
  const _DefectVarietyModelType();
  
  @override
  DefectVariety fromJson(Map<String, dynamic> jsonData) {
    return DefectVariety.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'DefectVariety';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [DefectVariety] in your schema.
 */
class DefectVarietyModelIdentifier implements amplify_core.ModelIdentifier<DefectVariety> {
  final String id;

  /** Create an instance of DefectVarietyModelIdentifier using [id] the primary key. */
  const DefectVarietyModelIdentifier({
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
  String toString() => 'DefectVarietyModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is DefectVarietyModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
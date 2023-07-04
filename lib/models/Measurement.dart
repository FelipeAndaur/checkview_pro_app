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


/** This is an auto generated class representing the Measurement type in your schema. */
class Measurement extends amplify_core.Model {
  static const classType = const _MeasurementModelType();
  final String id;
  final String? _name;
  final String? _unit;
  final double? _minValue;
  final double? _maxValue;
  final bool? _isActive;
  final String? _companyID;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  MeasurementModelIdentifier get modelIdentifier {
      return MeasurementModelIdentifier(
        id: id
      );
  }
  
  String? get name {
    return _name;
  }
  
  String? get unit {
    return _unit;
  }
  
  double? get minValue {
    return _minValue;
  }
  
  double? get maxValue {
    return _maxValue;
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
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Measurement._internal({required this.id, name, unit, minValue, maxValue, isActive, required companyID, createdAt, updatedAt}): _name = name, _unit = unit, _minValue = minValue, _maxValue = maxValue, _isActive = isActive, _companyID = companyID, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Measurement({String? id, String? name, String? unit, double? minValue, double? maxValue, bool? isActive, required String companyID}) {
    return Measurement._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      unit: unit,
      minValue: minValue,
      maxValue: maxValue,
      isActive: isActive,
      companyID: companyID);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Measurement &&
      id == other.id &&
      _name == other._name &&
      _unit == other._unit &&
      _minValue == other._minValue &&
      _maxValue == other._maxValue &&
      _isActive == other._isActive &&
      _companyID == other._companyID;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Measurement {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("unit=" + "$_unit" + ", ");
    buffer.write("minValue=" + (_minValue != null ? _minValue!.toString() : "null") + ", ");
    buffer.write("maxValue=" + (_maxValue != null ? _maxValue!.toString() : "null") + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Measurement copyWith({String? name, String? unit, double? minValue, double? maxValue, bool? isActive, String? companyID}) {
    return Measurement._internal(
      id: id,
      name: name ?? this.name,
      unit: unit ?? this.unit,
      minValue: minValue ?? this.minValue,
      maxValue: maxValue ?? this.maxValue,
      isActive: isActive ?? this.isActive,
      companyID: companyID ?? this.companyID);
  }
  
  Measurement copyWithModelFieldValues({
    ModelFieldValue<String?>? name,
    ModelFieldValue<String?>? unit,
    ModelFieldValue<double?>? minValue,
    ModelFieldValue<double?>? maxValue,
    ModelFieldValue<bool?>? isActive,
    ModelFieldValue<String>? companyID
  }) {
    return Measurement._internal(
      id: id,
      name: name == null ? this.name : name.value,
      unit: unit == null ? this.unit : unit.value,
      minValue: minValue == null ? this.minValue : minValue.value,
      maxValue: maxValue == null ? this.maxValue : maxValue.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      companyID: companyID == null ? this.companyID : companyID.value
    );
  }
  
  Measurement.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _unit = json['unit'],
      _minValue = (json['minValue'] as num?)?.toDouble(),
      _maxValue = (json['maxValue'] as num?)?.toDouble(),
      _isActive = json['isActive'],
      _companyID = json['companyID'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'unit': _unit, 'minValue': _minValue, 'maxValue': _maxValue, 'isActive': _isActive, 'companyID': _companyID, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'unit': _unit,
    'minValue': _minValue,
    'maxValue': _maxValue,
    'isActive': _isActive,
    'companyID': _companyID,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<MeasurementModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<MeasurementModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final UNIT = amplify_core.QueryField(fieldName: "unit");
  static final MINVALUE = amplify_core.QueryField(fieldName: "minValue");
  static final MAXVALUE = amplify_core.QueryField(fieldName: "maxValue");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Measurement";
    modelSchemaDefinition.pluralName = "Measurements";
    
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
      amplify_core.ModelIndex(fields: const ["companyID"], name: "byCompany")
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Measurement.NAME,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Measurement.UNIT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Measurement.MINVALUE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Measurement.MAXVALUE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.double)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Measurement.ISACTIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Measurement.COMPANYID,
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

class _MeasurementModelType extends amplify_core.ModelType<Measurement> {
  const _MeasurementModelType();
  
  @override
  Measurement fromJson(Map<String, dynamic> jsonData) {
    return Measurement.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Measurement';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Measurement] in your schema.
 */
class MeasurementModelIdentifier implements amplify_core.ModelIdentifier<Measurement> {
  final String id;

  /** Create an instance of MeasurementModelIdentifier using [id] the primary key. */
  const MeasurementModelIdentifier({
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
  String toString() => 'MeasurementModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is MeasurementModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
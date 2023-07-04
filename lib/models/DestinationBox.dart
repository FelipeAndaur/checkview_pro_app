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


/** This is an auto generated class representing the DestinationBox type in your schema. */
class DestinationBox extends amplify_core.Model {
  static const classType = const _DestinationBoxModelType();
  final String id;
  final String? _palletNumber;
  final String? _grower;
  final String? _variety;
  final String? _packFormat;
  final String? _liner;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  DestinationBoxModelIdentifier get modelIdentifier {
      return DestinationBoxModelIdentifier(
        id: id
      );
  }
  
  String? get palletNumber {
    return _palletNumber;
  }
  
  String? get grower {
    return _grower;
  }
  
  String? get variety {
    return _variety;
  }
  
  String? get packFormat {
    return _packFormat;
  }
  
  String? get liner {
    return _liner;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const DestinationBox._internal({required this.id, palletNumber, grower, variety, packFormat, liner, createdAt, updatedAt}): _palletNumber = palletNumber, _grower = grower, _variety = variety, _packFormat = packFormat, _liner = liner, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory DestinationBox({String? id, String? palletNumber, String? grower, String? variety, String? packFormat, String? liner}) {
    return DestinationBox._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      palletNumber: palletNumber,
      grower: grower,
      variety: variety,
      packFormat: packFormat,
      liner: liner);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DestinationBox &&
      id == other.id &&
      _palletNumber == other._palletNumber &&
      _grower == other._grower &&
      _variety == other._variety &&
      _packFormat == other._packFormat &&
      _liner == other._liner;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("DestinationBox {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("palletNumber=" + "$_palletNumber" + ", ");
    buffer.write("grower=" + "$_grower" + ", ");
    buffer.write("variety=" + "$_variety" + ", ");
    buffer.write("packFormat=" + "$_packFormat" + ", ");
    buffer.write("liner=" + "$_liner" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  DestinationBox copyWith({String? palletNumber, String? grower, String? variety, String? packFormat, String? liner}) {
    return DestinationBox._internal(
      id: id,
      palletNumber: palletNumber ?? this.palletNumber,
      grower: grower ?? this.grower,
      variety: variety ?? this.variety,
      packFormat: packFormat ?? this.packFormat,
      liner: liner ?? this.liner);
  }
  
  DestinationBox copyWithModelFieldValues({
    ModelFieldValue<String?>? palletNumber,
    ModelFieldValue<String?>? grower,
    ModelFieldValue<String?>? variety,
    ModelFieldValue<String?>? packFormat,
    ModelFieldValue<String?>? liner
  }) {
    return DestinationBox._internal(
      id: id,
      palletNumber: palletNumber == null ? this.palletNumber : palletNumber.value,
      grower: grower == null ? this.grower : grower.value,
      variety: variety == null ? this.variety : variety.value,
      packFormat: packFormat == null ? this.packFormat : packFormat.value,
      liner: liner == null ? this.liner : liner.value
    );
  }
  
  DestinationBox.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _palletNumber = json['palletNumber'],
      _grower = json['grower'],
      _variety = json['variety'],
      _packFormat = json['packFormat'],
      _liner = json['liner'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'palletNumber': _palletNumber, 'grower': _grower, 'variety': _variety, 'packFormat': _packFormat, 'liner': _liner, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'palletNumber': _palletNumber,
    'grower': _grower,
    'variety': _variety,
    'packFormat': _packFormat,
    'liner': _liner,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<DestinationBoxModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<DestinationBoxModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final PALLETNUMBER = amplify_core.QueryField(fieldName: "palletNumber");
  static final GROWER = amplify_core.QueryField(fieldName: "grower");
  static final VARIETY = amplify_core.QueryField(fieldName: "variety");
  static final PACKFORMAT = amplify_core.QueryField(fieldName: "packFormat");
  static final LINER = amplify_core.QueryField(fieldName: "liner");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "DestinationBox";
    modelSchemaDefinition.pluralName = "DestinationBoxes";
    
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
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationBox.PALLETNUMBER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationBox.GROWER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationBox.VARIETY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationBox.PACKFORMAT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: DestinationBox.LINER,
      isRequired: false,
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

class _DestinationBoxModelType extends amplify_core.ModelType<DestinationBox> {
  const _DestinationBoxModelType();
  
  @override
  DestinationBox fromJson(Map<String, dynamic> jsonData) {
    return DestinationBox.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'DestinationBox';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [DestinationBox] in your schema.
 */
class DestinationBoxModelIdentifier implements amplify_core.ModelIdentifier<DestinationBox> {
  final String id;

  /** Create an instance of DestinationBoxModelIdentifier using [id] the primary key. */
  const DestinationBoxModelIdentifier({
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
  String toString() => 'DestinationBoxModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is DestinationBoxModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
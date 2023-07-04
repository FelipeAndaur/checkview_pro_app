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


/** This is an auto generated class representing the ReceptionBox type in your schema. */
class ReceptionBox extends amplify_core.Model {
  static const classType = const _ReceptionBoxModelType();
  final String id;
  final String? _palletNumber;
  final String? _packing;
  final String? _grower;
  final String? _variety;
  final String? _packFormat;
  final String? _harvestDay;
  final String? _boxNetWeight;
  final String? _totalFruitCount;
  final String? _ProgressiveDefect;
  final String? _nonProgressiveDefect;
  final String? _status;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  ReceptionBoxModelIdentifier get modelIdentifier {
      return ReceptionBoxModelIdentifier(
        id: id
      );
  }
  
  String? get palletNumber {
    return _palletNumber;
  }
  
  String? get packing {
    return _packing;
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
  
  String? get harvestDay {
    return _harvestDay;
  }
  
  String? get boxNetWeight {
    return _boxNetWeight;
  }
  
  String? get totalFruitCount {
    return _totalFruitCount;
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
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const ReceptionBox._internal({required this.id, palletNumber, packing, grower, variety, packFormat, harvestDay, boxNetWeight, totalFruitCount, ProgressiveDefect, nonProgressiveDefect, status, createdAt, updatedAt}): _palletNumber = palletNumber, _packing = packing, _grower = grower, _variety = variety, _packFormat = packFormat, _harvestDay = harvestDay, _boxNetWeight = boxNetWeight, _totalFruitCount = totalFruitCount, _ProgressiveDefect = ProgressiveDefect, _nonProgressiveDefect = nonProgressiveDefect, _status = status, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory ReceptionBox({String? id, String? palletNumber, String? packing, String? grower, String? variety, String? packFormat, String? harvestDay, String? boxNetWeight, String? totalFruitCount, String? ProgressiveDefect, String? nonProgressiveDefect, String? status}) {
    return ReceptionBox._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      palletNumber: palletNumber,
      packing: packing,
      grower: grower,
      variety: variety,
      packFormat: packFormat,
      harvestDay: harvestDay,
      boxNetWeight: boxNetWeight,
      totalFruitCount: totalFruitCount,
      ProgressiveDefect: ProgressiveDefect,
      nonProgressiveDefect: nonProgressiveDefect,
      status: status);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReceptionBox &&
      id == other.id &&
      _palletNumber == other._palletNumber &&
      _packing == other._packing &&
      _grower == other._grower &&
      _variety == other._variety &&
      _packFormat == other._packFormat &&
      _harvestDay == other._harvestDay &&
      _boxNetWeight == other._boxNetWeight &&
      _totalFruitCount == other._totalFruitCount &&
      _ProgressiveDefect == other._ProgressiveDefect &&
      _nonProgressiveDefect == other._nonProgressiveDefect &&
      _status == other._status;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("ReceptionBox {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("palletNumber=" + "$_palletNumber" + ", ");
    buffer.write("packing=" + "$_packing" + ", ");
    buffer.write("grower=" + "$_grower" + ", ");
    buffer.write("variety=" + "$_variety" + ", ");
    buffer.write("packFormat=" + "$_packFormat" + ", ");
    buffer.write("harvestDay=" + "$_harvestDay" + ", ");
    buffer.write("boxNetWeight=" + "$_boxNetWeight" + ", ");
    buffer.write("totalFruitCount=" + "$_totalFruitCount" + ", ");
    buffer.write("ProgressiveDefect=" + "$_ProgressiveDefect" + ", ");
    buffer.write("nonProgressiveDefect=" + "$_nonProgressiveDefect" + ", ");
    buffer.write("status=" + "$_status" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  ReceptionBox copyWith({String? palletNumber, String? packing, String? grower, String? variety, String? packFormat, String? harvestDay, String? boxNetWeight, String? totalFruitCount, String? ProgressiveDefect, String? nonProgressiveDefect, String? status}) {
    return ReceptionBox._internal(
      id: id,
      palletNumber: palletNumber ?? this.palletNumber,
      packing: packing ?? this.packing,
      grower: grower ?? this.grower,
      variety: variety ?? this.variety,
      packFormat: packFormat ?? this.packFormat,
      harvestDay: harvestDay ?? this.harvestDay,
      boxNetWeight: boxNetWeight ?? this.boxNetWeight,
      totalFruitCount: totalFruitCount ?? this.totalFruitCount,
      ProgressiveDefect: ProgressiveDefect ?? this.ProgressiveDefect,
      nonProgressiveDefect: nonProgressiveDefect ?? this.nonProgressiveDefect,
      status: status ?? this.status);
  }
  
  ReceptionBox copyWithModelFieldValues({
    ModelFieldValue<String?>? palletNumber,
    ModelFieldValue<String?>? packing,
    ModelFieldValue<String?>? grower,
    ModelFieldValue<String?>? variety,
    ModelFieldValue<String?>? packFormat,
    ModelFieldValue<String?>? harvestDay,
    ModelFieldValue<String?>? boxNetWeight,
    ModelFieldValue<String?>? totalFruitCount,
    ModelFieldValue<String?>? ProgressiveDefect,
    ModelFieldValue<String?>? nonProgressiveDefect,
    ModelFieldValue<String?>? status
  }) {
    return ReceptionBox._internal(
      id: id,
      palletNumber: palletNumber == null ? this.palletNumber : palletNumber.value,
      packing: packing == null ? this.packing : packing.value,
      grower: grower == null ? this.grower : grower.value,
      variety: variety == null ? this.variety : variety.value,
      packFormat: packFormat == null ? this.packFormat : packFormat.value,
      harvestDay: harvestDay == null ? this.harvestDay : harvestDay.value,
      boxNetWeight: boxNetWeight == null ? this.boxNetWeight : boxNetWeight.value,
      totalFruitCount: totalFruitCount == null ? this.totalFruitCount : totalFruitCount.value,
      ProgressiveDefect: ProgressiveDefect == null ? this.ProgressiveDefect : ProgressiveDefect.value,
      nonProgressiveDefect: nonProgressiveDefect == null ? this.nonProgressiveDefect : nonProgressiveDefect.value,
      status: status == null ? this.status : status.value
    );
  }
  
  ReceptionBox.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _palletNumber = json['palletNumber'],
      _packing = json['packing'],
      _grower = json['grower'],
      _variety = json['variety'],
      _packFormat = json['packFormat'],
      _harvestDay = json['harvestDay'],
      _boxNetWeight = json['boxNetWeight'],
      _totalFruitCount = json['totalFruitCount'],
      _ProgressiveDefect = json['ProgressiveDefect'],
      _nonProgressiveDefect = json['nonProgressiveDefect'],
      _status = json['status'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'palletNumber': _palletNumber, 'packing': _packing, 'grower': _grower, 'variety': _variety, 'packFormat': _packFormat, 'harvestDay': _harvestDay, 'boxNetWeight': _boxNetWeight, 'totalFruitCount': _totalFruitCount, 'ProgressiveDefect': _ProgressiveDefect, 'nonProgressiveDefect': _nonProgressiveDefect, 'status': _status, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'palletNumber': _palletNumber,
    'packing': _packing,
    'grower': _grower,
    'variety': _variety,
    'packFormat': _packFormat,
    'harvestDay': _harvestDay,
    'boxNetWeight': _boxNetWeight,
    'totalFruitCount': _totalFruitCount,
    'ProgressiveDefect': _ProgressiveDefect,
    'nonProgressiveDefect': _nonProgressiveDefect,
    'status': _status,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<ReceptionBoxModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<ReceptionBoxModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final PALLETNUMBER = amplify_core.QueryField(fieldName: "palletNumber");
  static final PACKING = amplify_core.QueryField(fieldName: "packing");
  static final GROWER = amplify_core.QueryField(fieldName: "grower");
  static final VARIETY = amplify_core.QueryField(fieldName: "variety");
  static final PACKFORMAT = amplify_core.QueryField(fieldName: "packFormat");
  static final HARVESTDAY = amplify_core.QueryField(fieldName: "harvestDay");
  static final BOXNETWEIGHT = amplify_core.QueryField(fieldName: "boxNetWeight");
  static final TOTALFRUITCOUNT = amplify_core.QueryField(fieldName: "totalFruitCount");
  static final PROGRESSIVEDEFECT = amplify_core.QueryField(fieldName: "ProgressiveDefect");
  static final NONPROGRESSIVEDEFECT = amplify_core.QueryField(fieldName: "nonProgressiveDefect");
  static final STATUS = amplify_core.QueryField(fieldName: "status");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "ReceptionBox";
    modelSchemaDefinition.pluralName = "ReceptionBoxes";
    
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
      key: ReceptionBox.PALLETNUMBER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.PACKING,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.GROWER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.VARIETY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.PACKFORMAT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.HARVESTDAY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.BOXNETWEIGHT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.TOTALFRUITCOUNT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.PROGRESSIVEDEFECT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.NONPROGRESSIVEDEFECT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: ReceptionBox.STATUS,
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

class _ReceptionBoxModelType extends amplify_core.ModelType<ReceptionBox> {
  const _ReceptionBoxModelType();
  
  @override
  ReceptionBox fromJson(Map<String, dynamic> jsonData) {
    return ReceptionBox.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'ReceptionBox';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [ReceptionBox] in your schema.
 */
class ReceptionBoxModelIdentifier implements amplify_core.ModelIdentifier<ReceptionBox> {
  final String id;

  /** Create an instance of ReceptionBoxModelIdentifier using [id] the primary key. */
  const ReceptionBoxModelIdentifier({
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
  String toString() => 'ReceptionBoxModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is ReceptionBoxModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
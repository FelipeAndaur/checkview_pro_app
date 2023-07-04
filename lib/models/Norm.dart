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


/** This is an auto generated class representing the Norm type in your schema. */
class Norm extends amplify_core.Model {
  static const classType = const _NormModelType();
  final String id;
  final String? _progressive;
  final String? _nonProgressive;
  final String? _critical;
  final String? _title;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  NormModelIdentifier get modelIdentifier {
      return NormModelIdentifier(
        id: id
      );
  }
  
  String? get progressive {
    return _progressive;
  }
  
  String? get nonProgressive {
    return _nonProgressive;
  }
  
  String? get critical {
    return _critical;
  }
  
  String? get title {
    return _title;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Norm._internal({required this.id, progressive, nonProgressive, critical, title, createdAt, updatedAt}): _progressive = progressive, _nonProgressive = nonProgressive, _critical = critical, _title = title, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Norm({String? id, String? progressive, String? nonProgressive, String? critical, String? title}) {
    return Norm._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      progressive: progressive,
      nonProgressive: nonProgressive,
      critical: critical,
      title: title);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Norm &&
      id == other.id &&
      _progressive == other._progressive &&
      _nonProgressive == other._nonProgressive &&
      _critical == other._critical &&
      _title == other._title;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Norm {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("progressive=" + "$_progressive" + ", ");
    buffer.write("nonProgressive=" + "$_nonProgressive" + ", ");
    buffer.write("critical=" + "$_critical" + ", ");
    buffer.write("title=" + "$_title" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Norm copyWith({String? progressive, String? nonProgressive, String? critical, String? title}) {
    return Norm._internal(
      id: id,
      progressive: progressive ?? this.progressive,
      nonProgressive: nonProgressive ?? this.nonProgressive,
      critical: critical ?? this.critical,
      title: title ?? this.title);
  }
  
  Norm copyWithModelFieldValues({
    ModelFieldValue<String?>? progressive,
    ModelFieldValue<String?>? nonProgressive,
    ModelFieldValue<String?>? critical,
    ModelFieldValue<String?>? title
  }) {
    return Norm._internal(
      id: id,
      progressive: progressive == null ? this.progressive : progressive.value,
      nonProgressive: nonProgressive == null ? this.nonProgressive : nonProgressive.value,
      critical: critical == null ? this.critical : critical.value,
      title: title == null ? this.title : title.value
    );
  }
  
  Norm.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _progressive = json['progressive'],
      _nonProgressive = json['nonProgressive'],
      _critical = json['critical'],
      _title = json['title'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'progressive': _progressive, 'nonProgressive': _nonProgressive, 'critical': _critical, 'title': _title, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'progressive': _progressive,
    'nonProgressive': _nonProgressive,
    'critical': _critical,
    'title': _title,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<NormModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<NormModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final PROGRESSIVE = amplify_core.QueryField(fieldName: "progressive");
  static final NONPROGRESSIVE = amplify_core.QueryField(fieldName: "nonProgressive");
  static final CRITICAL = amplify_core.QueryField(fieldName: "critical");
  static final TITLE = amplify_core.QueryField(fieldName: "title");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Norm";
    modelSchemaDefinition.pluralName = "Norms";
    
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
      key: Norm.PROGRESSIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Norm.NONPROGRESSIVE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Norm.CRITICAL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Norm.TITLE,
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

class _NormModelType extends amplify_core.ModelType<Norm> {
  const _NormModelType();
  
  @override
  Norm fromJson(Map<String, dynamic> jsonData) {
    return Norm.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Norm';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Norm] in your schema.
 */
class NormModelIdentifier implements amplify_core.ModelIdentifier<Norm> {
  final String id;

  /** Create an instance of NormModelIdentifier using [id] the primary key. */
  const NormModelIdentifier({
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
  String toString() => 'NormModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is NormModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
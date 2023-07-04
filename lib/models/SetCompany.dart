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


/** This is an auto generated class representing the SetCompany type in your schema. */
class SetCompany extends amplify_core.Model {
  static const classType = const _SetCompanyModelType();
  final String id;
  final bool? _visitProcess;
  final bool? _receptionProcess;
  final bool? _finishedProductProcess;
  final bool? _destinationProcess;
  final bool? _automaticState;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  SetCompanyModelIdentifier get modelIdentifier {
      return SetCompanyModelIdentifier(
        id: id
      );
  }
  
  bool? get visitProcess {
    return _visitProcess;
  }
  
  bool? get receptionProcess {
    return _receptionProcess;
  }
  
  bool? get finishedProductProcess {
    return _finishedProductProcess;
  }
  
  bool? get destinationProcess {
    return _destinationProcess;
  }
  
  bool? get automaticState {
    return _automaticState;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const SetCompany._internal({required this.id, visitProcess, receptionProcess, finishedProductProcess, destinationProcess, automaticState, createdAt, updatedAt}): _visitProcess = visitProcess, _receptionProcess = receptionProcess, _finishedProductProcess = finishedProductProcess, _destinationProcess = destinationProcess, _automaticState = automaticState, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory SetCompany({String? id, bool? visitProcess, bool? receptionProcess, bool? finishedProductProcess, bool? destinationProcess, bool? automaticState}) {
    return SetCompany._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      visitProcess: visitProcess,
      receptionProcess: receptionProcess,
      finishedProductProcess: finishedProductProcess,
      destinationProcess: destinationProcess,
      automaticState: automaticState);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCompany &&
      id == other.id &&
      _visitProcess == other._visitProcess &&
      _receptionProcess == other._receptionProcess &&
      _finishedProductProcess == other._finishedProductProcess &&
      _destinationProcess == other._destinationProcess &&
      _automaticState == other._automaticState;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("SetCompany {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("visitProcess=" + (_visitProcess != null ? _visitProcess!.toString() : "null") + ", ");
    buffer.write("receptionProcess=" + (_receptionProcess != null ? _receptionProcess!.toString() : "null") + ", ");
    buffer.write("finishedProductProcess=" + (_finishedProductProcess != null ? _finishedProductProcess!.toString() : "null") + ", ");
    buffer.write("destinationProcess=" + (_destinationProcess != null ? _destinationProcess!.toString() : "null") + ", ");
    buffer.write("automaticState=" + (_automaticState != null ? _automaticState!.toString() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  SetCompany copyWith({bool? visitProcess, bool? receptionProcess, bool? finishedProductProcess, bool? destinationProcess, bool? automaticState}) {
    return SetCompany._internal(
      id: id,
      visitProcess: visitProcess ?? this.visitProcess,
      receptionProcess: receptionProcess ?? this.receptionProcess,
      finishedProductProcess: finishedProductProcess ?? this.finishedProductProcess,
      destinationProcess: destinationProcess ?? this.destinationProcess,
      automaticState: automaticState ?? this.automaticState);
  }
  
  SetCompany copyWithModelFieldValues({
    ModelFieldValue<bool?>? visitProcess,
    ModelFieldValue<bool?>? receptionProcess,
    ModelFieldValue<bool?>? finishedProductProcess,
    ModelFieldValue<bool?>? destinationProcess,
    ModelFieldValue<bool?>? automaticState
  }) {
    return SetCompany._internal(
      id: id,
      visitProcess: visitProcess == null ? this.visitProcess : visitProcess.value,
      receptionProcess: receptionProcess == null ? this.receptionProcess : receptionProcess.value,
      finishedProductProcess: finishedProductProcess == null ? this.finishedProductProcess : finishedProductProcess.value,
      destinationProcess: destinationProcess == null ? this.destinationProcess : destinationProcess.value,
      automaticState: automaticState == null ? this.automaticState : automaticState.value
    );
  }
  
  SetCompany.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _visitProcess = json['visitProcess'],
      _receptionProcess = json['receptionProcess'],
      _finishedProductProcess = json['finishedProductProcess'],
      _destinationProcess = json['destinationProcess'],
      _automaticState = json['automaticState'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'visitProcess': _visitProcess, 'receptionProcess': _receptionProcess, 'finishedProductProcess': _finishedProductProcess, 'destinationProcess': _destinationProcess, 'automaticState': _automaticState, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'visitProcess': _visitProcess,
    'receptionProcess': _receptionProcess,
    'finishedProductProcess': _finishedProductProcess,
    'destinationProcess': _destinationProcess,
    'automaticState': _automaticState,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<SetCompanyModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<SetCompanyModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final VISITPROCESS = amplify_core.QueryField(fieldName: "visitProcess");
  static final RECEPTIONPROCESS = amplify_core.QueryField(fieldName: "receptionProcess");
  static final FINISHEDPRODUCTPROCESS = amplify_core.QueryField(fieldName: "finishedProductProcess");
  static final DESTINATIONPROCESS = amplify_core.QueryField(fieldName: "destinationProcess");
  static final AUTOMATICSTATE = amplify_core.QueryField(fieldName: "automaticState");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "SetCompany";
    modelSchemaDefinition.pluralName = "SetCompanies";
    
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
      key: SetCompany.VISITPROCESS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: SetCompany.RECEPTIONPROCESS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: SetCompany.FINISHEDPRODUCTPROCESS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: SetCompany.DESTINATIONPROCESS,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: SetCompany.AUTOMATICSTATE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
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

class _SetCompanyModelType extends amplify_core.ModelType<SetCompany> {
  const _SetCompanyModelType();
  
  @override
  SetCompany fromJson(Map<String, dynamic> jsonData) {
    return SetCompany.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'SetCompany';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [SetCompany] in your schema.
 */
class SetCompanyModelIdentifier implements amplify_core.ModelIdentifier<SetCompany> {
  final String id;

  /** Create an instance of SetCompanyModelIdentifier using [id] the primary key. */
  const SetCompanyModelIdentifier({
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
  String toString() => 'SetCompanyModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is SetCompanyModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
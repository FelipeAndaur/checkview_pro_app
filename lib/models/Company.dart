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


/** This is an auto generated class representing the Company type in your schema. */
class Company extends amplify_core.Model {
  static const classType = const _CompanyModelType();
  final String id;
  final String? _name;
  final String? _email;
  final String? _photo;
  final String? _location;
  final bool? _isActive;
  final List<User>? _CompanyUsers;
  final List<Client>? _CompanyClients;
  final List<Specie>? _CompanySpecies;
  final List<Variety>? _CompanyVarieties;
  final List<Grower>? _CompanyGrowers;
  final List<Exporter>? _CompanyExporters;
  final List<Packing>? _CompanyPackings;
  final List<Measurement>? _CompanyMeasurements;
  final List<IntakeReport>? _CompanyIntakeReports;
  final List<FinishReport>? _CompanyFinishReports;
  final List<DestinationReport>? _CompanyDestinationReports;
  final List<VisitReport>? _CompanyVisitReports;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  CompanyModelIdentifier get modelIdentifier {
      return CompanyModelIdentifier(
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
  
  String get email {
    try {
      return _email!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  String? get photo {
    return _photo;
  }
  
  String? get location {
    return _location;
  }
  
  bool get isActive {
    try {
      return _isActive!;
    } catch(e) {
      throw amplify_core.AmplifyCodeGenModelException(
          amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastExceptionMessage,
          recoverySuggestion:
            amplify_core.AmplifyExceptionMessages.codeGenRequiredFieldForceCastRecoverySuggestion,
          underlyingException: e.toString()
          );
    }
  }
  
  List<User>? get CompanyUsers {
    return _CompanyUsers;
  }
  
  List<Client>? get CompanyClients {
    return _CompanyClients;
  }
  
  List<Specie>? get CompanySpecies {
    return _CompanySpecies;
  }
  
  List<Variety>? get CompanyVarieties {
    return _CompanyVarieties;
  }
  
  List<Grower>? get CompanyGrowers {
    return _CompanyGrowers;
  }
  
  List<Exporter>? get CompanyExporters {
    return _CompanyExporters;
  }
  
  List<Packing>? get CompanyPackings {
    return _CompanyPackings;
  }
  
  List<Measurement>? get CompanyMeasurements {
    return _CompanyMeasurements;
  }
  
  List<IntakeReport>? get CompanyIntakeReports {
    return _CompanyIntakeReports;
  }
  
  List<FinishReport>? get CompanyFinishReports {
    return _CompanyFinishReports;
  }
  
  List<DestinationReport>? get CompanyDestinationReports {
    return _CompanyDestinationReports;
  }
  
  List<VisitReport>? get CompanyVisitReports {
    return _CompanyVisitReports;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Company._internal({required this.id, required name, required email, photo, location, required isActive, CompanyUsers, CompanyClients, CompanySpecies, CompanyVarieties, CompanyGrowers, CompanyExporters, CompanyPackings, CompanyMeasurements, CompanyIntakeReports, CompanyFinishReports, CompanyDestinationReports, CompanyVisitReports, createdAt, updatedAt}): _name = name, _email = email, _photo = photo, _location = location, _isActive = isActive, _CompanyUsers = CompanyUsers, _CompanyClients = CompanyClients, _CompanySpecies = CompanySpecies, _CompanyVarieties = CompanyVarieties, _CompanyGrowers = CompanyGrowers, _CompanyExporters = CompanyExporters, _CompanyPackings = CompanyPackings, _CompanyMeasurements = CompanyMeasurements, _CompanyIntakeReports = CompanyIntakeReports, _CompanyFinishReports = CompanyFinishReports, _CompanyDestinationReports = CompanyDestinationReports, _CompanyVisitReports = CompanyVisitReports, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Company({String? id, required String name, required String email, String? photo, String? location, required bool isActive, List<User>? CompanyUsers, List<Client>? CompanyClients, List<Specie>? CompanySpecies, List<Variety>? CompanyVarieties, List<Grower>? CompanyGrowers, List<Exporter>? CompanyExporters, List<Packing>? CompanyPackings, List<Measurement>? CompanyMeasurements, List<IntakeReport>? CompanyIntakeReports, List<FinishReport>? CompanyFinishReports, List<DestinationReport>? CompanyDestinationReports, List<VisitReport>? CompanyVisitReports}) {
    return Company._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      email: email,
      photo: photo,
      location: location,
      isActive: isActive,
      CompanyUsers: CompanyUsers != null ? List<User>.unmodifiable(CompanyUsers) : CompanyUsers,
      CompanyClients: CompanyClients != null ? List<Client>.unmodifiable(CompanyClients) : CompanyClients,
      CompanySpecies: CompanySpecies != null ? List<Specie>.unmodifiable(CompanySpecies) : CompanySpecies,
      CompanyVarieties: CompanyVarieties != null ? List<Variety>.unmodifiable(CompanyVarieties) : CompanyVarieties,
      CompanyGrowers: CompanyGrowers != null ? List<Grower>.unmodifiable(CompanyGrowers) : CompanyGrowers,
      CompanyExporters: CompanyExporters != null ? List<Exporter>.unmodifiable(CompanyExporters) : CompanyExporters,
      CompanyPackings: CompanyPackings != null ? List<Packing>.unmodifiable(CompanyPackings) : CompanyPackings,
      CompanyMeasurements: CompanyMeasurements != null ? List<Measurement>.unmodifiable(CompanyMeasurements) : CompanyMeasurements,
      CompanyIntakeReports: CompanyIntakeReports != null ? List<IntakeReport>.unmodifiable(CompanyIntakeReports) : CompanyIntakeReports,
      CompanyFinishReports: CompanyFinishReports != null ? List<FinishReport>.unmodifiable(CompanyFinishReports) : CompanyFinishReports,
      CompanyDestinationReports: CompanyDestinationReports != null ? List<DestinationReport>.unmodifiable(CompanyDestinationReports) : CompanyDestinationReports,
      CompanyVisitReports: CompanyVisitReports != null ? List<VisitReport>.unmodifiable(CompanyVisitReports) : CompanyVisitReports);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Company &&
      id == other.id &&
      _name == other._name &&
      _email == other._email &&
      _photo == other._photo &&
      _location == other._location &&
      _isActive == other._isActive &&
      DeepCollectionEquality().equals(_CompanyUsers, other._CompanyUsers) &&
      DeepCollectionEquality().equals(_CompanyClients, other._CompanyClients) &&
      DeepCollectionEquality().equals(_CompanySpecies, other._CompanySpecies) &&
      DeepCollectionEquality().equals(_CompanyVarieties, other._CompanyVarieties) &&
      DeepCollectionEquality().equals(_CompanyGrowers, other._CompanyGrowers) &&
      DeepCollectionEquality().equals(_CompanyExporters, other._CompanyExporters) &&
      DeepCollectionEquality().equals(_CompanyPackings, other._CompanyPackings) &&
      DeepCollectionEquality().equals(_CompanyMeasurements, other._CompanyMeasurements) &&
      DeepCollectionEquality().equals(_CompanyIntakeReports, other._CompanyIntakeReports) &&
      DeepCollectionEquality().equals(_CompanyFinishReports, other._CompanyFinishReports) &&
      DeepCollectionEquality().equals(_CompanyDestinationReports, other._CompanyDestinationReports) &&
      DeepCollectionEquality().equals(_CompanyVisitReports, other._CompanyVisitReports);
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Company {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("email=" + "$_email" + ", ");
    buffer.write("photo=" + "$_photo" + ", ");
    buffer.write("location=" + "$_location" + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Company copyWith({String? name, String? email, String? photo, String? location, bool? isActive, List<User>? CompanyUsers, List<Client>? CompanyClients, List<Specie>? CompanySpecies, List<Variety>? CompanyVarieties, List<Grower>? CompanyGrowers, List<Exporter>? CompanyExporters, List<Packing>? CompanyPackings, List<Measurement>? CompanyMeasurements, List<IntakeReport>? CompanyIntakeReports, List<FinishReport>? CompanyFinishReports, List<DestinationReport>? CompanyDestinationReports, List<VisitReport>? CompanyVisitReports}) {
    return Company._internal(
      id: id,
      name: name ?? this.name,
      email: email ?? this.email,
      photo: photo ?? this.photo,
      location: location ?? this.location,
      isActive: isActive ?? this.isActive,
      CompanyUsers: CompanyUsers ?? this.CompanyUsers,
      CompanyClients: CompanyClients ?? this.CompanyClients,
      CompanySpecies: CompanySpecies ?? this.CompanySpecies,
      CompanyVarieties: CompanyVarieties ?? this.CompanyVarieties,
      CompanyGrowers: CompanyGrowers ?? this.CompanyGrowers,
      CompanyExporters: CompanyExporters ?? this.CompanyExporters,
      CompanyPackings: CompanyPackings ?? this.CompanyPackings,
      CompanyMeasurements: CompanyMeasurements ?? this.CompanyMeasurements,
      CompanyIntakeReports: CompanyIntakeReports ?? this.CompanyIntakeReports,
      CompanyFinishReports: CompanyFinishReports ?? this.CompanyFinishReports,
      CompanyDestinationReports: CompanyDestinationReports ?? this.CompanyDestinationReports,
      CompanyVisitReports: CompanyVisitReports ?? this.CompanyVisitReports);
  }
  
  Company copyWithModelFieldValues({
    ModelFieldValue<String>? name,
    ModelFieldValue<String>? email,
    ModelFieldValue<String?>? photo,
    ModelFieldValue<String?>? location,
    ModelFieldValue<bool>? isActive,
    ModelFieldValue<List<User>?>? CompanyUsers,
    ModelFieldValue<List<Client>?>? CompanyClients,
    ModelFieldValue<List<Specie>?>? CompanySpecies,
    ModelFieldValue<List<Variety>?>? CompanyVarieties,
    ModelFieldValue<List<Grower>?>? CompanyGrowers,
    ModelFieldValue<List<Exporter>?>? CompanyExporters,
    ModelFieldValue<List<Packing>?>? CompanyPackings,
    ModelFieldValue<List<Measurement>?>? CompanyMeasurements,
    ModelFieldValue<List<IntakeReport>?>? CompanyIntakeReports,
    ModelFieldValue<List<FinishReport>?>? CompanyFinishReports,
    ModelFieldValue<List<DestinationReport>?>? CompanyDestinationReports,
    ModelFieldValue<List<VisitReport>?>? CompanyVisitReports
  }) {
    return Company._internal(
      id: id,
      name: name == null ? this.name : name.value,
      email: email == null ? this.email : email.value,
      photo: photo == null ? this.photo : photo.value,
      location: location == null ? this.location : location.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      CompanyUsers: CompanyUsers == null ? this.CompanyUsers : CompanyUsers.value,
      CompanyClients: CompanyClients == null ? this.CompanyClients : CompanyClients.value,
      CompanySpecies: CompanySpecies == null ? this.CompanySpecies : CompanySpecies.value,
      CompanyVarieties: CompanyVarieties == null ? this.CompanyVarieties : CompanyVarieties.value,
      CompanyGrowers: CompanyGrowers == null ? this.CompanyGrowers : CompanyGrowers.value,
      CompanyExporters: CompanyExporters == null ? this.CompanyExporters : CompanyExporters.value,
      CompanyPackings: CompanyPackings == null ? this.CompanyPackings : CompanyPackings.value,
      CompanyMeasurements: CompanyMeasurements == null ? this.CompanyMeasurements : CompanyMeasurements.value,
      CompanyIntakeReports: CompanyIntakeReports == null ? this.CompanyIntakeReports : CompanyIntakeReports.value,
      CompanyFinishReports: CompanyFinishReports == null ? this.CompanyFinishReports : CompanyFinishReports.value,
      CompanyDestinationReports: CompanyDestinationReports == null ? this.CompanyDestinationReports : CompanyDestinationReports.value,
      CompanyVisitReports: CompanyVisitReports == null ? this.CompanyVisitReports : CompanyVisitReports.value
    );
  }
  
  Company.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _email = json['email'],
      _photo = json['photo'],
      _location = json['location'],
      _isActive = json['isActive'],
      _CompanyUsers = json['CompanyUsers'] is List
        ? (json['CompanyUsers'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => User.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyClients = json['CompanyClients'] is List
        ? (json['CompanyClients'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Client.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanySpecies = json['CompanySpecies'] is List
        ? (json['CompanySpecies'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Specie.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyVarieties = json['CompanyVarieties'] is List
        ? (json['CompanyVarieties'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Variety.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyGrowers = json['CompanyGrowers'] is List
        ? (json['CompanyGrowers'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Grower.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyExporters = json['CompanyExporters'] is List
        ? (json['CompanyExporters'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Exporter.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyPackings = json['CompanyPackings'] is List
        ? (json['CompanyPackings'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Packing.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyMeasurements = json['CompanyMeasurements'] is List
        ? (json['CompanyMeasurements'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Measurement.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyIntakeReports = json['CompanyIntakeReports'] is List
        ? (json['CompanyIntakeReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => IntakeReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyFinishReports = json['CompanyFinishReports'] is List
        ? (json['CompanyFinishReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => FinishReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyDestinationReports = json['CompanyDestinationReports'] is List
        ? (json['CompanyDestinationReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => DestinationReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyVisitReports = json['CompanyVisitReports'] is List
        ? (json['CompanyVisitReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => VisitReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'email': _email, 'photo': _photo, 'location': _location, 'isActive': _isActive, 'CompanyUsers': _CompanyUsers?.map((User? e) => e?.toJson()).toList(), 'CompanyClients': _CompanyClients?.map((Client? e) => e?.toJson()).toList(), 'CompanySpecies': _CompanySpecies?.map((Specie? e) => e?.toJson()).toList(), 'CompanyVarieties': _CompanyVarieties?.map((Variety? e) => e?.toJson()).toList(), 'CompanyGrowers': _CompanyGrowers?.map((Grower? e) => e?.toJson()).toList(), 'CompanyExporters': _CompanyExporters?.map((Exporter? e) => e?.toJson()).toList(), 'CompanyPackings': _CompanyPackings?.map((Packing? e) => e?.toJson()).toList(), 'CompanyMeasurements': _CompanyMeasurements?.map((Measurement? e) => e?.toJson()).toList(), 'CompanyIntakeReports': _CompanyIntakeReports?.map((IntakeReport? e) => e?.toJson()).toList(), 'CompanyFinishReports': _CompanyFinishReports?.map((FinishReport? e) => e?.toJson()).toList(), 'CompanyDestinationReports': _CompanyDestinationReports?.map((DestinationReport? e) => e?.toJson()).toList(), 'CompanyVisitReports': _CompanyVisitReports?.map((VisitReport? e) => e?.toJson()).toList(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'email': _email,
    'photo': _photo,
    'location': _location,
    'isActive': _isActive,
    'CompanyUsers': _CompanyUsers,
    'CompanyClients': _CompanyClients,
    'CompanySpecies': _CompanySpecies,
    'CompanyVarieties': _CompanyVarieties,
    'CompanyGrowers': _CompanyGrowers,
    'CompanyExporters': _CompanyExporters,
    'CompanyPackings': _CompanyPackings,
    'CompanyMeasurements': _CompanyMeasurements,
    'CompanyIntakeReports': _CompanyIntakeReports,
    'CompanyFinishReports': _CompanyFinishReports,
    'CompanyDestinationReports': _CompanyDestinationReports,
    'CompanyVisitReports': _CompanyVisitReports,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<CompanyModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<CompanyModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final EMAIL = amplify_core.QueryField(fieldName: "email");
  static final PHOTO = amplify_core.QueryField(fieldName: "photo");
  static final LOCATION = amplify_core.QueryField(fieldName: "location");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final COMPANYUSERS = amplify_core.QueryField(
    fieldName: "CompanyUsers",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'User'));
  static final COMPANYCLIENTS = amplify_core.QueryField(
    fieldName: "CompanyClients",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Client'));
  static final COMPANYSPECIES = amplify_core.QueryField(
    fieldName: "CompanySpecies",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Specie'));
  static final COMPANYVARIETIES = amplify_core.QueryField(
    fieldName: "CompanyVarieties",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Variety'));
  static final COMPANYGROWERS = amplify_core.QueryField(
    fieldName: "CompanyGrowers",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Grower'));
  static final COMPANYEXPORTERS = amplify_core.QueryField(
    fieldName: "CompanyExporters",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Exporter'));
  static final COMPANYPACKINGS = amplify_core.QueryField(
    fieldName: "CompanyPackings",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Packing'));
  static final COMPANYMEASUREMENTS = amplify_core.QueryField(
    fieldName: "CompanyMeasurements",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Measurement'));
  static final COMPANYINTAKEREPORTS = amplify_core.QueryField(
    fieldName: "CompanyIntakeReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'IntakeReport'));
  static final COMPANYFINISHREPORTS = amplify_core.QueryField(
    fieldName: "CompanyFinishReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'FinishReport'));
  static final COMPANYDESTINATIONREPORTS = amplify_core.QueryField(
    fieldName: "CompanyDestinationReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'DestinationReport'));
  static final COMPANYVISITREPORTS = amplify_core.QueryField(
    fieldName: "CompanyVisitReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'VisitReport'));
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Company";
    modelSchemaDefinition.pluralName = "Companies";
    
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
      key: Company.NAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Company.EMAIL,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Company.PHOTO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Company.LOCATION,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Company.ISACTIVE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYUSERS,
      isRequired: false,
      ofModelName: 'User',
      associatedKey: User.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYCLIENTS,
      isRequired: false,
      ofModelName: 'Client',
      associatedKey: Client.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYSPECIES,
      isRequired: false,
      ofModelName: 'Specie',
      associatedKey: Specie.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYVARIETIES,
      isRequired: false,
      ofModelName: 'Variety',
      associatedKey: Variety.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYGROWERS,
      isRequired: false,
      ofModelName: 'Grower',
      associatedKey: Grower.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYEXPORTERS,
      isRequired: false,
      ofModelName: 'Exporter',
      associatedKey: Exporter.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYPACKINGS,
      isRequired: false,
      ofModelName: 'Packing',
      associatedKey: Packing.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYMEASUREMENTS,
      isRequired: false,
      ofModelName: 'Measurement',
      associatedKey: Measurement.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYINTAKEREPORTS,
      isRequired: false,
      ofModelName: 'IntakeReport',
      associatedKey: IntakeReport.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYFINISHREPORTS,
      isRequired: false,
      ofModelName: 'FinishReport',
      associatedKey: FinishReport.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYDESTINATIONREPORTS,
      isRequired: false,
      ofModelName: 'DestinationReport',
      associatedKey: DestinationReport.COMPANYID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Company.COMPANYVISITREPORTS,
      isRequired: false,
      ofModelName: 'VisitReport',
      associatedKey: VisitReport.COMPANYID
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

class _CompanyModelType extends amplify_core.ModelType<Company> {
  const _CompanyModelType();
  
  @override
  Company fromJson(Map<String, dynamic> jsonData) {
    return Company.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Company';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Company] in your schema.
 */
class CompanyModelIdentifier implements amplify_core.ModelIdentifier<Company> {
  final String id;

  /** Create an instance of CompanyModelIdentifier using [id] the primary key. */
  const CompanyModelIdentifier({
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
  String toString() => 'CompanyModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is CompanyModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
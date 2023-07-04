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


/** This is an auto generated class representing the Client type in your schema. */
class Client extends amplify_core.Model {
  static const classType = const _ClientModelType();
  final String id;
  final String? _name;
  final String? _email;
  final String? _photo;
  final bool? _isActive;
  final String? _companyID;
  final List<Specie>? _ClientSpecies;
  final List<Grower>? _ClientGrowers;
  final List<Exporter>? _ClientExporters;
  final List<Packing>? _ClientPackings;
  final List<IntakeReport>? _CompanyIntakeReports;
  final List<FinishReport>? _ClientFinishReports;
  final List<DestinationReport>? _ClientDestinationReports;
  final List<VisitReport>? _ClientVisitReports;
  final Norm? _Norma;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;
  final String? _clientNormaId;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  ClientModelIdentifier get modelIdentifier {
      return ClientModelIdentifier(
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
  
  List<Specie>? get ClientSpecies {
    return _ClientSpecies;
  }
  
  List<Grower>? get ClientGrowers {
    return _ClientGrowers;
  }
  
  List<Exporter>? get ClientExporters {
    return _ClientExporters;
  }
  
  List<Packing>? get ClientPackings {
    return _ClientPackings;
  }
  
  List<IntakeReport>? get CompanyIntakeReports {
    return _CompanyIntakeReports;
  }
  
  List<FinishReport>? get ClientFinishReports {
    return _ClientFinishReports;
  }
  
  List<DestinationReport>? get ClientDestinationReports {
    return _ClientDestinationReports;
  }
  
  List<VisitReport>? get ClientVisitReports {
    return _ClientVisitReports;
  }
  
  Norm? get Norma {
    return _Norma;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  String? get clientNormaId {
    return _clientNormaId;
  }
  
  const Client._internal({required this.id, required name, required email, photo, required isActive, required companyID, ClientSpecies, ClientGrowers, ClientExporters, ClientPackings, CompanyIntakeReports, ClientFinishReports, ClientDestinationReports, ClientVisitReports, Norma, createdAt, updatedAt, clientNormaId}): _name = name, _email = email, _photo = photo, _isActive = isActive, _companyID = companyID, _ClientSpecies = ClientSpecies, _ClientGrowers = ClientGrowers, _ClientExporters = ClientExporters, _ClientPackings = ClientPackings, _CompanyIntakeReports = CompanyIntakeReports, _ClientFinishReports = ClientFinishReports, _ClientDestinationReports = ClientDestinationReports, _ClientVisitReports = ClientVisitReports, _Norma = Norma, _createdAt = createdAt, _updatedAt = updatedAt, _clientNormaId = clientNormaId;
  
  factory Client({String? id, required String name, required String email, String? photo, required bool isActive, required String companyID, List<Specie>? ClientSpecies, List<Grower>? ClientGrowers, List<Exporter>? ClientExporters, List<Packing>? ClientPackings, List<IntakeReport>? CompanyIntakeReports, List<FinishReport>? ClientFinishReports, List<DestinationReport>? ClientDestinationReports, List<VisitReport>? ClientVisitReports, Norm? Norma, String? clientNormaId}) {
    return Client._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      name: name,
      email: email,
      photo: photo,
      isActive: isActive,
      companyID: companyID,
      ClientSpecies: ClientSpecies != null ? List<Specie>.unmodifiable(ClientSpecies) : ClientSpecies,
      ClientGrowers: ClientGrowers != null ? List<Grower>.unmodifiable(ClientGrowers) : ClientGrowers,
      ClientExporters: ClientExporters != null ? List<Exporter>.unmodifiable(ClientExporters) : ClientExporters,
      ClientPackings: ClientPackings != null ? List<Packing>.unmodifiable(ClientPackings) : ClientPackings,
      CompanyIntakeReports: CompanyIntakeReports != null ? List<IntakeReport>.unmodifiable(CompanyIntakeReports) : CompanyIntakeReports,
      ClientFinishReports: ClientFinishReports != null ? List<FinishReport>.unmodifiable(ClientFinishReports) : ClientFinishReports,
      ClientDestinationReports: ClientDestinationReports != null ? List<DestinationReport>.unmodifiable(ClientDestinationReports) : ClientDestinationReports,
      ClientVisitReports: ClientVisitReports != null ? List<VisitReport>.unmodifiable(ClientVisitReports) : ClientVisitReports,
      Norma: Norma,
      clientNormaId: clientNormaId);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Client &&
      id == other.id &&
      _name == other._name &&
      _email == other._email &&
      _photo == other._photo &&
      _isActive == other._isActive &&
      _companyID == other._companyID &&
      DeepCollectionEquality().equals(_ClientSpecies, other._ClientSpecies) &&
      DeepCollectionEquality().equals(_ClientGrowers, other._ClientGrowers) &&
      DeepCollectionEquality().equals(_ClientExporters, other._ClientExporters) &&
      DeepCollectionEquality().equals(_ClientPackings, other._ClientPackings) &&
      DeepCollectionEquality().equals(_CompanyIntakeReports, other._CompanyIntakeReports) &&
      DeepCollectionEquality().equals(_ClientFinishReports, other._ClientFinishReports) &&
      DeepCollectionEquality().equals(_ClientDestinationReports, other._ClientDestinationReports) &&
      DeepCollectionEquality().equals(_ClientVisitReports, other._ClientVisitReports) &&
      _Norma == other._Norma &&
      _clientNormaId == other._clientNormaId;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Client {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("name=" + "$_name" + ", ");
    buffer.write("email=" + "$_email" + ", ");
    buffer.write("photo=" + "$_photo" + ", ");
    buffer.write("isActive=" + (_isActive != null ? _isActive!.toString() : "null") + ", ");
    buffer.write("companyID=" + "$_companyID" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null") + ", ");
    buffer.write("clientNormaId=" + "$_clientNormaId");
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Client copyWith({String? name, String? email, String? photo, bool? isActive, String? companyID, List<Specie>? ClientSpecies, List<Grower>? ClientGrowers, List<Exporter>? ClientExporters, List<Packing>? ClientPackings, List<IntakeReport>? CompanyIntakeReports, List<FinishReport>? ClientFinishReports, List<DestinationReport>? ClientDestinationReports, List<VisitReport>? ClientVisitReports, Norm? Norma, String? clientNormaId}) {
    return Client._internal(
      id: id,
      name: name ?? this.name,
      email: email ?? this.email,
      photo: photo ?? this.photo,
      isActive: isActive ?? this.isActive,
      companyID: companyID ?? this.companyID,
      ClientSpecies: ClientSpecies ?? this.ClientSpecies,
      ClientGrowers: ClientGrowers ?? this.ClientGrowers,
      ClientExporters: ClientExporters ?? this.ClientExporters,
      ClientPackings: ClientPackings ?? this.ClientPackings,
      CompanyIntakeReports: CompanyIntakeReports ?? this.CompanyIntakeReports,
      ClientFinishReports: ClientFinishReports ?? this.ClientFinishReports,
      ClientDestinationReports: ClientDestinationReports ?? this.ClientDestinationReports,
      ClientVisitReports: ClientVisitReports ?? this.ClientVisitReports,
      Norma: Norma ?? this.Norma,
      clientNormaId: clientNormaId ?? this.clientNormaId);
  }
  
  Client copyWithModelFieldValues({
    ModelFieldValue<String>? name,
    ModelFieldValue<String>? email,
    ModelFieldValue<String?>? photo,
    ModelFieldValue<bool>? isActive,
    ModelFieldValue<String>? companyID,
    ModelFieldValue<List<Specie>?>? ClientSpecies,
    ModelFieldValue<List<Grower>?>? ClientGrowers,
    ModelFieldValue<List<Exporter>?>? ClientExporters,
    ModelFieldValue<List<Packing>?>? ClientPackings,
    ModelFieldValue<List<IntakeReport>?>? CompanyIntakeReports,
    ModelFieldValue<List<FinishReport>?>? ClientFinishReports,
    ModelFieldValue<List<DestinationReport>?>? ClientDestinationReports,
    ModelFieldValue<List<VisitReport>?>? ClientVisitReports,
    ModelFieldValue<Norm?>? Norma,
    ModelFieldValue<String?>? clientNormaId
  }) {
    return Client._internal(
      id: id,
      name: name == null ? this.name : name.value,
      email: email == null ? this.email : email.value,
      photo: photo == null ? this.photo : photo.value,
      isActive: isActive == null ? this.isActive : isActive.value,
      companyID: companyID == null ? this.companyID : companyID.value,
      ClientSpecies: ClientSpecies == null ? this.ClientSpecies : ClientSpecies.value,
      ClientGrowers: ClientGrowers == null ? this.ClientGrowers : ClientGrowers.value,
      ClientExporters: ClientExporters == null ? this.ClientExporters : ClientExporters.value,
      ClientPackings: ClientPackings == null ? this.ClientPackings : ClientPackings.value,
      CompanyIntakeReports: CompanyIntakeReports == null ? this.CompanyIntakeReports : CompanyIntakeReports.value,
      ClientFinishReports: ClientFinishReports == null ? this.ClientFinishReports : ClientFinishReports.value,
      ClientDestinationReports: ClientDestinationReports == null ? this.ClientDestinationReports : ClientDestinationReports.value,
      ClientVisitReports: ClientVisitReports == null ? this.ClientVisitReports : ClientVisitReports.value,
      Norma: Norma == null ? this.Norma : Norma.value,
      clientNormaId: clientNormaId == null ? this.clientNormaId : clientNormaId.value
    );
  }
  
  Client.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _name = json['name'],
      _email = json['email'],
      _photo = json['photo'],
      _isActive = json['isActive'],
      _companyID = json['companyID'],
      _ClientSpecies = json['ClientSpecies'] is List
        ? (json['ClientSpecies'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Specie.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _ClientGrowers = json['ClientGrowers'] is List
        ? (json['ClientGrowers'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Grower.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _ClientExporters = json['ClientExporters'] is List
        ? (json['ClientExporters'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Exporter.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _ClientPackings = json['ClientPackings'] is List
        ? (json['ClientPackings'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => Packing.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _CompanyIntakeReports = json['CompanyIntakeReports'] is List
        ? (json['CompanyIntakeReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => IntakeReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _ClientFinishReports = json['ClientFinishReports'] is List
        ? (json['ClientFinishReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => FinishReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _ClientDestinationReports = json['ClientDestinationReports'] is List
        ? (json['ClientDestinationReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => DestinationReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _ClientVisitReports = json['ClientVisitReports'] is List
        ? (json['ClientVisitReports'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => VisitReport.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _Norma = json['Norma']?['serializedData'] != null
        ? Norm.fromJson(new Map<String, dynamic>.from(json['Norma']['serializedData']))
        : null,
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null,
      _clientNormaId = json['clientNormaId'];
  
  Map<String, dynamic> toJson() => {
    'id': id, 'name': _name, 'email': _email, 'photo': _photo, 'isActive': _isActive, 'companyID': _companyID, 'ClientSpecies': _ClientSpecies?.map((Specie? e) => e?.toJson()).toList(), 'ClientGrowers': _ClientGrowers?.map((Grower? e) => e?.toJson()).toList(), 'ClientExporters': _ClientExporters?.map((Exporter? e) => e?.toJson()).toList(), 'ClientPackings': _ClientPackings?.map((Packing? e) => e?.toJson()).toList(), 'CompanyIntakeReports': _CompanyIntakeReports?.map((IntakeReport? e) => e?.toJson()).toList(), 'ClientFinishReports': _ClientFinishReports?.map((FinishReport? e) => e?.toJson()).toList(), 'ClientDestinationReports': _ClientDestinationReports?.map((DestinationReport? e) => e?.toJson()).toList(), 'ClientVisitReports': _ClientVisitReports?.map((VisitReport? e) => e?.toJson()).toList(), 'Norma': _Norma?.toJson(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format(), 'clientNormaId': _clientNormaId
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'name': _name,
    'email': _email,
    'photo': _photo,
    'isActive': _isActive,
    'companyID': _companyID,
    'ClientSpecies': _ClientSpecies,
    'ClientGrowers': _ClientGrowers,
    'ClientExporters': _ClientExporters,
    'ClientPackings': _ClientPackings,
    'CompanyIntakeReports': _CompanyIntakeReports,
    'ClientFinishReports': _ClientFinishReports,
    'ClientDestinationReports': _ClientDestinationReports,
    'ClientVisitReports': _ClientVisitReports,
    'Norma': _Norma,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt,
    'clientNormaId': _clientNormaId
  };

  static final amplify_core.QueryModelIdentifier<ClientModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<ClientModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final NAME = amplify_core.QueryField(fieldName: "name");
  static final EMAIL = amplify_core.QueryField(fieldName: "email");
  static final PHOTO = amplify_core.QueryField(fieldName: "photo");
  static final ISACTIVE = amplify_core.QueryField(fieldName: "isActive");
  static final COMPANYID = amplify_core.QueryField(fieldName: "companyID");
  static final CLIENTSPECIES = amplify_core.QueryField(
    fieldName: "ClientSpecies",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Specie'));
  static final CLIENTGROWERS = amplify_core.QueryField(
    fieldName: "ClientGrowers",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Grower'));
  static final CLIENTEXPORTERS = amplify_core.QueryField(
    fieldName: "ClientExporters",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Exporter'));
  static final CLIENTPACKINGS = amplify_core.QueryField(
    fieldName: "ClientPackings",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Packing'));
  static final COMPANYINTAKEREPORTS = amplify_core.QueryField(
    fieldName: "CompanyIntakeReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'IntakeReport'));
  static final CLIENTFINISHREPORTS = amplify_core.QueryField(
    fieldName: "ClientFinishReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'FinishReport'));
  static final CLIENTDESTINATIONREPORTS = amplify_core.QueryField(
    fieldName: "ClientDestinationReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'DestinationReport'));
  static final CLIENTVISITREPORTS = amplify_core.QueryField(
    fieldName: "ClientVisitReports",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'VisitReport'));
  static final NORMA = amplify_core.QueryField(
    fieldName: "Norma",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'Norm'));
  static final CLIENTNORMAID = amplify_core.QueryField(fieldName: "clientNormaId");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Client";
    modelSchemaDefinition.pluralName = "Clients";
    
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
      key: Client.NAME,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Client.EMAIL,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Client.PHOTO,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Client.ISACTIVE,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Client.COMPANYID,
      isRequired: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTSPECIES,
      isRequired: false,
      ofModelName: 'Specie',
      associatedKey: Specie.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTGROWERS,
      isRequired: false,
      ofModelName: 'Grower',
      associatedKey: Grower.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTEXPORTERS,
      isRequired: false,
      ofModelName: 'Exporter',
      associatedKey: Exporter.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTPACKINGS,
      isRequired: false,
      ofModelName: 'Packing',
      associatedKey: Packing.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.COMPANYINTAKEREPORTS,
      isRequired: false,
      ofModelName: 'IntakeReport',
      associatedKey: IntakeReport.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTFINISHREPORTS,
      isRequired: false,
      ofModelName: 'FinishReport',
      associatedKey: FinishReport.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTDESTINATIONREPORTS,
      isRequired: false,
      ofModelName: 'DestinationReport',
      associatedKey: DestinationReport.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: Client.CLIENTVISITREPORTS,
      isRequired: false,
      ofModelName: 'VisitReport',
      associatedKey: VisitReport.CLIENTID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasOne(
      key: Client.NORMA,
      isRequired: false,
      ofModelName: 'Norm',
      associatedKey: Norm.ID
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
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Client.CLIENTNORMAID,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
  });
}

class _ClientModelType extends amplify_core.ModelType<Client> {
  const _ClientModelType();
  
  @override
  Client fromJson(Map<String, dynamic> jsonData) {
    return Client.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Client';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Client] in your schema.
 */
class ClientModelIdentifier implements amplify_core.ModelIdentifier<Client> {
  final String id;

  /** Create an instance of ClientModelIdentifier using [id] the primary key. */
  const ClientModelIdentifier({
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
  String toString() => 'ClientModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is ClientModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}
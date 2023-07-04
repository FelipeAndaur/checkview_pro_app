import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_authenticator/amplify_authenticator.dart';
import 'package:amplify_datastore/amplify_datastore.dart';
import 'package:amplify_api/amplify_api.dart';
import 'package:checkview_pro_app/models/ModelProvider.dart';
import 'package:flutter/material.dart';
// Amplify Flutter Packages
import 'package:amplify_flutter/amplify_flutter.dart';

import 'amplifyconfiguration.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await _configureAmplify();
  runApp(const CheckviewProApp());
}

Future<void> _configureAmplify() async {
  try {
    // Add Amplify Plugins
    final amplifyDataStore =
        AmplifyDataStore(modelProvider: ModelProvider.instance);
    final api = AmplifyAPI();
    final amplifyAuthCognito = AmplifyAuthCognito();
    await Amplify.addPlugins([amplifyDataStore, amplifyAuthCognito, api]);

    await Amplify.configure(amplifyconfig);
  } catch (e) {
    print('An error: $e');
  }
}

class CheckviewProApp extends StatelessWidget {
  const CheckviewProApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Authenticator(
        child: MaterialApp(
      builder: Authenticator.builder(),
      home: const HomePage(title: 'Checkview Pro'),
    ));
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<User> _users = [];

  Future<void> queryUsers() async {
    try {
      _users = await Amplify.DataStore.query(User.classType);
      print('Users: $_users');
      setState(() {});
    } on DataStoreException catch (e) {
      print('Something went wrong querying users: ${e.message}');
    }
  }

  Future<void> createUser() async {
    try {
      User newUser = User(
          name: 'Test User',
          email: 'test.user@example.com',
          isActive: true,
          isAdmin: false,
          sub: 'test-sub',
          companyID: '827e1c91-ec58-4b85-a304-471ccce9aa00',
          photo: 'test-photo-url',
          location: 'test-location');

      await Amplify.DataStore.save(newUser);
      print('User saved successfully');
      queryUsers();
    } on DataStoreException catch (e) {
      print('Something went wrong saving user: ${e.message}');
    }
  }

  Future<void> signOut() async {
    try {
      await Amplify.Auth.signOut();
      print('User signed out');
    } on AuthException catch (e) {
      print('Could not sign out user: ${e.message}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.primary,
          title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to Checkview Pro!'),
            for (var user in _users) Text('${user.name}'),
            IconButton(
              icon: Icon(Icons.people),
              onPressed: queryUsers,
            ),
            IconButton(
              icon: Icon(Icons.add),
              onPressed: createUser,
            ),
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: signOut,
            ),
          ],
        ),
      ),
    );
  }
}

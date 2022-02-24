import 'package:sqflite/sqflite.dart';
import 'dart:async';
import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:flutter_app/user.dart';


class DatabaseHelper {

  static DatabaseHelper _databaseHelper;
  static Database _database;
  final userTable = 'note_table';
  String colId = 'id';
  String colName = 'name';
  String colEmail = 'email';
  String colPassword = 'password';


  DatabaseHelper._createInstance();

  Future<Database> get database async {
    if (_database != null) {
      return _database;
    }
    else
    _database = await initializeDatabase();

    return _database;
  }

  Future<Database>  initializeDatabase() async {
    Directory directory = await getApplicationDocumentsDirectory();
    String path = directory.path + 'employees.db';

    var notesDatabase = await openDatabase(path, version: 1, onCreate: _createDb );
    return notesDatabase;
  }

  void _createDb(Database db3, int newVersion) async {

    await db3.execute('CREATE TABLE $userTable($colId INTEGER PRIMARY KEY AUTOINCREMENT,'
        '$colName TEXT, $colEmail TEXT, $colPassword INTEGER)');
  }

  Future<List<Map<String, dynamic>>> getEmployeesMapList() async {
    Database dbClient = await this.database;

    var result = await dbClient.query(userTable,
        columns: [
          colId,
          colName,
          colEmail,
          colPassword
        ]
    );
    return result;
  }

  Future<int> insertNote(User user) async {
    Database db3 = await this.database;
    var result = await db3.insert(userTable, user.toMap());
    return result;
  }

  Future<int> updateNode(User user) async {
    var db3 = await this.database;
    var result = await db3.update(
        userTable, user.toMap(), where: '$colId = ?', whereArgs: [user.id]);
    return result;
  }

  Future<int> deleteNote(int id) async {
    var db3 = await this.database;
    var result = await db3.rawDelete('DELETE FROM $userTable WHERE $colId = $id');
    return result;
  }
}
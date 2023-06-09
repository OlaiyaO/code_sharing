import 'package:stormberry/stormberry.dart';

// Will be generated by stormberry
part 'db_models.schema.dart';

@Model()
abstract class User {
  @PrimaryKey()
  String get id;

  String get name;
}
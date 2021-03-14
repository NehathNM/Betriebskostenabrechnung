class Person {
  // attributes
  String _name;
  String _street;
  String _postcode;
  String _city;

// name: getter and setter functions
  String get name => this._name;
  set name(String value) => this._name = value;
// street getter and setter functions
  String get street => this._street;
  set street(String value) => this._street = value;
// postcode getter and setter functions
  String get postcode => this._postcode;
  set postcode(String value) => this._postcode = value;
// city gette and setter functions
  String get city => this._city;
  set city(String value) => this._city = value;

//constructor
  Person(this._name, this._postcode, this._street, this._city);
}

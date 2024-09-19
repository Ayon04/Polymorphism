class Human{

  void eating(){

    print('eating');
  }

  void moving(){

    print('moving');
  }
}

class Student extends Human{

  void attenClass(){

    print('attending class via Zoom');
  }
}

class Teacher extends Human{}

class Engineer extends Human{}

class SoftwareEngineer extends Engineer{

  void coding(){

    print('coding in dart');
  }
}
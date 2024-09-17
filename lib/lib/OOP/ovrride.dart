//* Inheritance
Examle 
Phone 
smart Phone 
wireless Phone or  DumbPhone
        
// Parent Class
class Phone {
  Phone(this.phoneNo);
  final int phoneNo;
  //Method
  void call() {
    print('calling on $phoneNo');
  }
}

//Child
class SmartPhone extends Phone {
  SmartPhone(int phoneNo) : super(phoneNo);
  void turnOnData() {
    print('Data turned On');
  }
}

// child
class DumbPhone extends Phone {
  DumbPhone(int phoneNo) : super(phoneNo);

  @override
  void call() {
    //super.call();
    print('calling from domestic $phoneNo');
  }
}

void main() {
  // var phone = Phone(1234567890);
  // phone.call();

  // var smartPhone = SmartPhone(1122334455);
  // smartPhone.call();
  // smartPhone.turnOnData();

  var dumbPhone = DumbPhone(112233);
  dumbPhone.call();
}

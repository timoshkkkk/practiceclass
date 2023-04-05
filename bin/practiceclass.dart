void main() {
Country a = Country(place: 'Bishkek', climate: 19);
  a.getInfo();
print('______________________________________________________________');
Car s = Car(power: 1000, color: 'Red', name: 'Lamborghini', price: 12000000);
s.getInfo();
print('______________________________________________________________');
Phone c = Phone(number: 123123123, model: 'Iphone', weight: '500 грамм', receiveCall: 'Tima', getNumber: 123123213);
c.getInfo();

}







class Country {
  String place;
  int climate;
  void getInfo(){
    print('City $place');
    print('Climate $climate');
  }

  Country({required this.place, required this.climate});
}


class Car {
  int power;
  String color;
  String name;
  int price;
  void getInfo() {
    print('Power $power');
    print('Color $color');
    print('Name $name');
    print('Price $price');
  }

  Car({required this.power, required this.color, required this.name, required this.price});
}



class Phone {
  int number; 
  String model;
  String weight;
  String receiveCall;
  int getNumber;
  void getInfo() {
    print('Номер телефона $number');
    print('Модель телефона $model');
    print('Вес телефона $weight');
    print('Имя звонящего $receiveCall');
    print('Номер звонящего $getNumber');
  } 
Phone({required this.number, required this.model, required this.weight, required this.receiveCall, required this.getNumber});
}
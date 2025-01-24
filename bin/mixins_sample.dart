mixin Walk {
  void walk() {
    print("I can Walk");
  }
}

mixin Speak {
  void speak() {
    print("I can speak");
  }
}

mixin Swim {
  void swim() {
    print("I can swim");
  }
}

mixin Eat {
  void eat() {
    print("I can eat");
  }
}

mixin Sleep {
  void sleep() {
    print("I can sleep");
  }
}

class Animal with Walk, Speak, Swim, Eat, Sleep {}

class Person with Walk, Speak {}

void main(List<String> args) {
  Person p = Person();
  p.walk();
  p.speak();

  Animal a = Animal();
  a.walk();
  a.speak();
  a.swim();
  a.eat();
  a.sleep();
}

import 'package:HelloDartVar/HelloDartVar.dart' as HelloDartVar;

main(List<String> arguments) {
  var nafees=" last name: iqbal ";
  int roll;
  double r;
  r=1;
  roll=5;
  const pi=3.1516;
  //pi=8.9;
  var four=4;
  var two=2;
  print('Hello world: first name: nafees${nafees.toUpperCase()}  roll: $roll!');
  print(pi);
  print("is it true? ${4==2}");
  print(pi is bool);
  for(int i=0;i<100;i++)
  {
    //print(i);
  }
  int j=0;
  while(j<=100)
  {
    print(j*j);
    ++j;
  }

  do { print("hello: \"${j*j*j}");++j;}
  while(j<102);
  nafeesiqbal();
  print("my name is ${name()}");
  String getName=name();
  print(getName);

  int c=add(2,3);
  print(c);

  print(hell0("nafees","iqbal,",30));

}

void nafeesiqbal()
{
  print("hey i am here");
}
String name() => "banfees"; // => expression means return  expression

int add(int a ,int b) => a+b;

String hell0(String n,String a,[int age=28]) => "hello $n"
    " $a age: $age";




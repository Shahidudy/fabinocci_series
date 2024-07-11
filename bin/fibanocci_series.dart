import 'dart:io';

//fabinocci
void main() {
  stdout.write('enter a numver to get fabinocci');
  int recieved = int.parse(stdin.readLineSync()!);

// by default i set value for 1st 2 variables
  int a = 0;
  int b = 1;

  print(a);
  print(b);

//itreate to get sum till user entered
  for (int i = 2; i < recieved; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;

// HOW LOOP WORKED
// a=0, b=1 next=0+1=1
// i=3, a=1 b=1 next=2
// i=4, a=1 b=2 next=3
// i=5, a=2 b=3 next=5
  }
}

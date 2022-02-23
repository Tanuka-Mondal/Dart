void main() {
  int myNum = mult(5);
  if (myNum > 0) {
    print('Multiplied value: $myNum');
  } else {
    print('Negative value');
  }
}
int mult(int val) {
  int multv = val*12;
  return multv;
}

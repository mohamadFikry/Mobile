void main(){
  int index = 10;
//   for (index = 10; index < 27; index++) {
//   print(index);
// }
  while (index >= 0) {
    if (index == 21) {
      break; 
    } else if (index > 1 && index < 7) {
      index--; 
      continue;
    }
    print(index); 
    index--; 
  }
}


void main() {
  bool prima(int bilangan) {
    if (bilangan <= 1) return false; // Bilangan 0 dan 1 bukan bilangan prima
    for (int i = 2; i <= bilangan ~/ 2; i++) {
      if (bilangan % i == 0) return false;
    }
    return true;
  }

  for (int i = 0; i <= 201; i++) {
    if (prima(i)) {
      print("$i Mohamad Fikry Aljufri 2241720141");
    }
  }
}

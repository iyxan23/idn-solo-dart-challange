// Variabel, tipe data dan if/else:
//
// Buat variabel dengan nama name dan berikan nilai "John".
// Buat variabel dengan nama  age dan berikan nilai 25.
// Cetak kedua variabel tersebut.
// Gunakan pernyataan if untuk memeriksa apakah nilai age lebih dari 18.
//   Jika ya, cetak "Sudah dewasa", jika tidak, cetak "Belum dewasa".

void run() {
  var name = "John";
  var age = 25;

  print("Hello my name is $name");
  print("I'm $age years old");

  if (age > 18) {
    print("You're an adult");
  } else {
    print("You're not an adult");
  }
}

// ================ ENCAPSULATION ============
// Data dan Perilaku dibungkus dalam sebuah objek
// Akses ke data di dalamnya dibatasi (getter & setter)agar tidak semua class bisa mengakses
class Hewan {
  String _nama = 'Ciki';
  int _usia = 3;

  String get getNama => _nama;
  set setNama(String nama) {
    _nama = nama;
  }
}

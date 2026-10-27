import 'package:oop_dart/inheritance.dart';

void main(List<String> arguments) {
  //==== ENCAPSULATION ======
  // final hewan = Hewan();
  // print(hewan.getNama);

  // hewan.setNama = 'Mochi';
  // print(hewan.getNama);

  // ====== INHERITANCE ========
  final bayarTunai =
      BayarTunai(); //otomatis mengisi parameter di Pembayaran dengan 'Tunai'

  bayarTunai.lihatMetode();
  bayarTunai.bayar(50000);

  final bayarTrf =
      BayarTrf(); //otomatis mengisi parameter di Pembayaran dengan 'Tunai'
  bayarTrf.lihatMetode();
  bayarTrf.bayar(100000);
}

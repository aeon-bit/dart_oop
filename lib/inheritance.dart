// ===========INHERITANCE============
//mewariskan atributr dan perilaku dari Class lama ke Clas baru

class Pembayaran {
  final String _metode;

  Pembayaran(this._metode);

  void lihatMetode() {
    //bisa langsung panggil ini dari Class Bayar Tunai
    print('Bayar via $_metode');
  }
}

class BayarTunai extends Pembayaran {
  BayarTunai() : super('Tunai');
  //super(..) memanggil constructor milik induknya, Pembayaran,
  //lalu mengisi parameter _metode dengan string kosong 'Tunai.

  void bayar(double nominal) {
    print('Bayar Tunai: $nominal');
  }
}

class BayarTrf extends Pembayaran {
  BayarTrf() : super('Transfer');

  void bayar(double nominal) {
    print('Bayar Transfer $nominal');
  }
}

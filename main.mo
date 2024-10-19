actor hesap_makinesi {
  var hucre: Int = 0;

  // Toplama Fonskiyonu
  public func toplama(s: Int) : async Int {
    hucre += s;
    hucre
  };

  // Çıkarma Fonksiyonu
  public func cikarma(s: Int) : async Int {
    hucre -=s;
    hucre
  };

  //Çarpma Fonskiyonu
  public func carpma(s: Int) : async Int {
    hucre *= s;
    hucre
  };

  //Bölme Fonksiyonu
  public func bolme(s: Int) : async ?Int {
    if (s == 0) {
      null
    } else {
      hucre /=s;
      ?hucre
    }
  };

  // Temizleme Fonksiyonu
    public func temizle() : async () {
      hucre := 0;
    };
};
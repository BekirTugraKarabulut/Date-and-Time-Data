SELECT ad , soyad , unvan , giris_tarihi,

       giris_tarihi + to_yminterval('02-03') as ileri_zaman
       
FROM personel;
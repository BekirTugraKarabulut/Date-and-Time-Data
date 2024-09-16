SELECT ad , soyad , unvan , giris_tarihi,

       giris_tarihi + to_dsinterval('10 10:10:10') as ileri_zaman -- 10 gün 10 saat 10 dakika 10 saniye eklendi --
       
FROM personel

WHERE not giris_tarihi ıs null;
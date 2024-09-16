SELECT ad , soyad , gırıs_tarıhı,

       extract(year from giris_tarihi) as yil, -- sonuç number değerdir. --
       extract(month from giris_tarihi) as ay, -- sonuç number değerdir. --
       extract(day from giris_tarihi) as gun -- sonuç number değerdir. --

FROM personel;
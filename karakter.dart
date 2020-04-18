class Karakter {
  final String avatar;
  final String title;
  final String description;
  final int color;

  Karakter({
    this.avatar,
    this.title,
    this.description,
    this.color,
  });
}

final karakters = <Karakter>[
  Karakter(
    title: "Aquarius",
    description:
    "Aquarius merupakan zodiak bagi mereka yang dilahirkan antara 20 Januari hingga 18 Februari. Aquarius adalah pribadi yang senang menyendiri, butuh banyak waktu untuk mengenal mereka karena mereka hanya mau membuka diri kepada orang yang mereka percayai, hormati dan cintai saja.",
    avatar: "images/aquarius.png",
    color: 0xFFE83835,
  ),
  Karakter(
    title: "Aries",
    description:
    "Zodiak yang berlangsung domba atau biri-biri jantan ini membayangi orang yang lahir antara tanggal 21 Maret hingga 20 April. Aries adalah orang yang penuh energi, pandai beradaptasi dan cepat belajar. Mereka punya banyak ide-ide cemerlang dan memiliki ambisi tinggi. Keras kepala, antusisas dan penuh orientasi. Bila mereka ingin sesuatu, tidak ada yang dapat menghalanginya.",
    avatar: "images/aries.png",
    color: 0xFF238BD0,
  ),
  Karakter(
    title: "Cancer",
    description:
    "Zodiak berlambang kepiting ini melekat pada karakter orang yang lahir pada tanggal 21 Juni hingga 20 Juli. Cancer merupakan orang sensitif, lembut, penuh perhatian, dan punya daya ingat yang kuat. Mereka sangat menyukai kerapian, kebersihan, dan hal-hal yang unik atau langka. Orang berzodiak Cancer pada umumnya merupakan sosok yang penyayang dan suka menyendiri.",
    avatar: "images/cancer.png",
    color: 0xFFFFA500,
  ),
  Karakter(
    title: "Capricorn",
    description:
    "Zodiak Capricorn punya pengaruh terhadap orang yang lahir antara tanggal 21 Desember sampai 19 Januari. Seorang Capricorn umumnya memiliki sifat yang loyal pada pasangannya. Mereka memiliki kecenderungan untuk tetap setia pada pasangannya, Capricorn sangat menghormati hubungan dengan kejujuran dan kesetiaan. Bukan sifat Capricorn jika mengkhianati kepercayaan pasangan ataupun orang lain.",
    avatar: "images/capricorn.png",
    color: 0xFF6F2B62,
  ),
  Karakter(
    title: "Gemini",
    description:
    "Gemini dilambangkan dengan anak kembar yang mempengaruhi karakter dan sifat orang yang dilahirkan antara tanggal 21 Mei hingga 20 Juni. Gemini adalah simbol kecerdasan, memiliki banyak akal. Komunikasi dan bahasa sangat penting bagi mereka. Mereka memiliki kemampuan berkembang dan belajar yang tinggi. Umumnya para Gemini tidak stabil, reaksi terhadap situasi ditentukan oleh mood mereka.",
    avatar: "images/gemini.png",
    color: 0xFF447C12,
  ),
  Karakter(
    title: "Leo",
    description:
    "Leo dilambangkan sebagai singa dengan elemen api dan planetnya matahari yang mempengaruhi karakter orang yang lahir antara tanggal 21 Juli hingga 21 Agustus. Leo adalah anggota kerajaan segala zodiak. Mereka bermartabat tinggi dan sangat dramatis, mereka sangat gagah dan penuh warna, dan suka menjadi pusat perhatian.",
    avatar: "images/leo.png",
    color: 0xFF3333FF,
  ),
  Karakter(
    title: "Libra",
    description:
    "Libra berlambang timbangan atau neraca, masuk dalam kategori cardinal yang aktif. Sifat ini melekat pada orang yang lahir antara tanggal 23 September hingga 22 Oktober. Libra adalah bintang ketujuh dari dua belas rasi bintang dalam daftar zodiak yang digambarkan dengan lambang neraca. Setiap orang yang berzodiak Libra dikenal memiliki karakteristik yang ramah nan memesona.",
    avatar: "images/libra.png",
    color: 0xFFBD9158,
  ),
  Karakter(
    title: "Pisces",
    description:
    "Pisces merupakan zodiak bagi mereka yang dilahirkan antara tanggal 19 Febuari hingga 20 Maret. Zodiak Pisces memiliki lambang dua ekor ikan. Sifat Pisces umumnya agak manja, romantis, punya kegemaran di bidang seni, setia, religius, selalu memegang teguh kepercayaan, risau, terkadang bingung, mudah kecewa, mengalah, mendengar kata hati, dan tidak konsisten.",
    avatar: "images/pisces.png",
    color: 0xFF238BD0,
  ),
  Karakter(
    title: "Sagittarius",
    description:
    "Sagitarius melekat pada karakter dan sifat orang uang lahir tanggal 23 November hingga 20 Desember. Zodiak ini berelemen api dan masuk dalam kategori variable yang cenderung dinamis sehingga sifatnya sangat optimis, suka tantangan, senang belajar, suka melakukan eksplorasi dan hal baru, bijaksana, memiliki tekad yang kuat, percaya diri.",
    avatar: "images/sagittarius.png",
    color: 0xFFBD9158,
  ),
  Karakter(
    title: "Scorpio",
    description:
    "Scorpio dilambangkan dengan simbol kalajengking memiliki elemen air dan melekat pada karakter orang yang lahir antara tanggal 23 Oktober hingga 22 November. Zodiak ini masuk ke dalam kategori statis sehingga menghasilkan karakter dan sifat yang kreatif, memiliki keinginan yang kuat, stamina tinggi, suka kemewahan, dan senang membantu orang lain.",
    avatar: "images/scorpio.png",
    color: 0xFF0000FF,
  ),
  Karakter(
    title: "Taurus",
    description:
    "Taurus memiliki lambang sapi atau lembu jantan yang memberikan pengaruh terhadap orang yang lahir antara tanggal 21 April hingga 20 Mei. Taurus masuk ke dalam kategori statis, sehingga orang berzodiak ini suka stabilitas, kemapanan, tabah, daya tahan, dan kesempurnaan.",
    avatar: "images/taurus.png",
    color: 0xFF1A2458,
  ),
  Karakter(
    title: "Virgo",
    description:
    "Virgo merupakan zodiak yang dilambangkan dengan symbol putri cantik merupakan karakter orang yang lahir antara tanggal 22 Agustus hingga 22 September. Zodiak ini punya elemen tanah dan termasuk kategori variabel sehingga sifat Virgo adalah pekerja keras, perfectionist, simple, senang melayani, percaya diri, dan fokus pada pekerjaan.",
    avatar: "images/virgo.png",
    color: 0xFFBD9158,
  ),
];
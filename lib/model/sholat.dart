class Sholat{
  String title , arab , latinArab , translate;
  Sholat ({required this.title, required this.arab, required this.latinArab, required this.translate});
}
var dataListSholat = [
  Sholat(
    title: 'Doa Ketika Berwudhu',
    arab:'نَوَيْتُ الْوُضُؤَلِرَفْعِ الْحَدَثِ الاَصْغَرِفَرْضًالِلَّهِ تَعَالَى',
    latinArab: "Nawaitul wudhu‘a liraf‘il hadatsil ashgari fardhal lillahi ta‘ala",
    translate: '"Aku niat berwudhu untuk mengilangkan hadats kecil, fardhu karena Allah."',
  ),
  Sholat(
    title: 'Doa Sesudah Berwudhu',
    arab: 'اَشْهَدُاَنْ لَااِلٰهَ اِلَّا اللّٰهُ وَحْدَهُ لَاشَرِيْكَ لَهُ. وَاَشْهَدُ اَنَّ مُحَمَّدًاعَبْدُهُ وَرَسُوْلُهُ. اَللّٰهُمَّ اجْعَلْنِىْ مِنَاالتَّوَّابِيْنَ، وَجْعَلْنِيْ مِنَ الْمُتَطَهِّرِيْنَ، وَجْعَلْنِىْ مِنْ عِبَادِكَ الصَّالِحِيْنَََ',
    latinArab: "Asyhadu allaa ilaaha illallah wahdahu laa syariikalahu . Wa asyhadu anna Muhammadan’abduhu wa rasuuluhu Allahumma-j‘alnii minattabinna waj‘alnii minal mutathohiirina waj‘alnii min ‘ibadatishalihin",
    translate: '"Saya bersaksi tiada Tuhan melainkan Allah yang esa, tiada sekutu bagi-Nya. Dan saya bersaksi bahwa nabi Muhammad adalah hamba-Nya dan utusan-Nya . Ya Allah jadikanlah saya orang yang ahli taubat, dan jadikanlah saya orang yang suci, dan jadikanlah saya dari golongan hamba-hamba Mu yang shaleh."',
  ),
  Sholat(
    title: 'Niat Sholat Subuh ',
    arab: 'اُصَلِّى فَرْضَ الصُّبْحِ رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِاَدَاءً(مَأْمُوْمًا)/(إِِمَامًا)لِلَّهِ تَعَالَى',
    latinArab: "Ushallii fardhush-subhi rak’ataini mustaqbilal qiblati adaa an (imaaman)/(makmuuman) lillahi ta’alaa",
    translate: '"Aku menyengaja sholat fardhu subuh dua raka’at fardhu karena Allah."',
  ),
  Sholat(
    title: 'Niat Sholat Dzuhur',
    arab: 'اُصَلِّى فَرْضَ الظُّهْرِاَرْبَعَ رَكَعَاتٍ مُسْتَقْبِلَ الْقِبْلَةِاَدَاءً(مَامُوْمًا)/(إِمَامًا)لِلَّهِ تَعَالَى',
    latinArab: "Ushallii fardhudz-dzuhri arba’a raka’atin mustaqbilal qiblati adaa’an (imaaman)/(makmuuman) lillahi ta’ala",
    translate: '"Saya menyengaja sholat fardhu dzuhur empat raka’at karena Allah."',
  ),
  Sholat(
    title: 'Niat Sholat Ashar',
    arab: 'اُصَلِّى فَرْضَ الْعَصْرِاَرْبَعَ رَكَعَاتٍ مُسْتَقْبِلَ الْقِبْلَةِاَدَاءً(مَامُوْمًا)/(إِمَامًا)لِلَّهِ تَعَالَى',
    latinArab: "Ushallii fardhu-l’ashri arba’a raka’atin mustaqbilal qiblati adaa’an (imaaman)/(makmuuman) lillahi ta’ala",
    translate: '"Saya menyengaja sholat fardhu ashar emapta raka’at karena Allah ta’ala."',
  ),
  Sholat(
    title: 'Niat Sholat Magrib',
    arab: 'اُصَلِّى فَرْضَ الْمَغْرِبِ ثَلَاثَ رَكَعَاتٍ مُسْتَقْبِلَ الْقِبْلَةِاَدَاءً(مَامُوْمًا)/(إِمَامًا)لِلَّهِ تَعَالَى',
    latinArab: "Ushallii fardhu-lmagribi tsalaatsa raka’atin mustaqbilal qiblati adaa’an (imaaman)/(makmuuman) lillahi ta’ala",
    translate: '"Saya menyengaja sholat fardhu magrib tiga raka’at karena Allah ta’ala."',
  ),
  Sholat(
    title: 'Niat Sholat Isya',
    arab: 'اُصَلِّى فَرْضَ الْعِشَاءِاَرْبَعَ رَكَعَاتٍ مُسْتَقْبِلَ الْقِبْلَةِاَدَاءً(مَامُوْمًا)/(إِمَامًا)لِلَّهِ تَعَالَى',
    latinArab: "Ushallii fardhu-l’isyaa-i arba’a raka’atin mustaqbilal qiblati adaa’an (imaaman)/(makmuuman) lillahi ta’ala",
    translate: '"Tiada tuhan yang patut disembah kecuali hanya Allah."',
  ),
  Sholat(
    title: 'Doa Iftitah 1',
    arab: 'فَطاَللَّهُ اَكْبَرْكَبِيْرًاوَالْحَمْدُلِلَّهِ كَثِيْرًاوَسُبْحَانَ اللَّهِ بُكْرَةًوَاَصِيْلاًاِنِّيْ وَجَّهْتُ وَجْهِيَ لِلّذِىْ فَطَرَالسَّمَوَاتِ وَالْاَرْضِ حَنِيْفًامُسْلِمًاوَمَااَنَامِنَ الْمُشْرِكِيْنَ اِنَّ صَلاَتِيْ وَنُسُكِيْ وَمَحْيَايَ وَمَمَاتِيْ لِلَّهِ رَبِّ الْعَالَمِيْنَ لاَشَرِيْكَ لَهُ وَبِذَلِكَ أُمِرْتُ وَاَنَامِنَ الْمُسْلِمِيْنَ',
    latinArab: "Allahu akbar kabiira walhamdulillahi katsira wa subhanallahi bukrataw wa ashila inniwajjahtu wajhiya lil-ladzii fatharas-samawaati wal-ardha haniifa muslimaw wamaa ana minal-musyrikiina inna shalaatii wanusukii wamahyaaya wama maatii lillahi rabbi-l’alamiina laa syariikalahu wa bidzalika umirtu wa anaa mina-lmuslimiina",
    translate: '"Allah maha besar lagi sempurna kebesaran-Nya, segala puji bagi-Nya dan maha suci Allah sepanjang pagi dan sore, ku hadapkan muka hatiku kepada Dzat yang menciptakan langit dan bumi dengan keadaan lurus dan menyerahkan diri dan aku bukanlah dari golongan kaum musyriki, sesungguhnya shaolatku, ibadahku, hidupku dan matiku semata hanya untuk Allah, Tuhan seru sekalian alam, tidak ada sekutu bagi-Nya dan dengan itu aku diperintahkan untuk tidak menyekutukan-Nya dan aku dari golongan orang muslimin."',
  ),
  Sholat(
    title: 'Doa Iftitah 2',
    arab: 'اللَّهُمَّ بَاعِدْبَيْنِيْ وَبَيْنَ خَطَايَايَ كمَابَاعَدْتَ بَيْنَ الْمَشْرِقِ وَالْمَغْرِبِ . اللَّهُمَّ نَقِّنِيْ مِنْ خَطَايَايَ كَمَايُنَقَ الثَّوْبُ الْاَبْيَضُ مِنَ الدَّنَسِ  . اللَّهُمَّ اغْسِلْنِيْ مِنْ خَطَايَايَ بِالْمَاءِوَالْبَرَدِ',
    latinArab: "Allahumma baa’id bainii wa baina khathaayaaya kamaa ba’adta bainal-masyriqi wal=magribi. Allahumma naqqinii min khathaayaaya kama yunaqqats-tsaubul abyaduminad-danas. Allahumma-ghsilnii min khathayaaya bilmaa i wats-tsalji wal-baradi",
    translate: '"Ya Allah, jauhkanlah aku daripada kesalahan dan dosa sejauh antara jarak timur dan barat. Ya Allah bersihkanlah aku dari segala kesalahan dan dosa bagaikan bersihnya kain putih daari kotoran. Ya Allah sucikanlah kesalahanku dengan air dan air salju yang sejuk."',
  ),
  Sholat(
    title: 'Bacaan Ketika Rukuk',
    arab: '(x٣)سُبْحَانَرَبِيَ الْعَظِيْمِ وَبِحَمْدِهِ',
    latinArab: "Subhaana rabbiyal-adhiimii wa bihamdihi. 3 kali",
    translate: '"M."',
  ),
  Sholat(
    title: 'Bacaan Ketika I’tidal',
    arab: 'سَمِعَ اللَّهُ لِمَنْ حَمِدَهُ. رَبَّنَالَكَ الْحَمْدُمِلْءُالسَّمَوَاتِ وَمِلْءُالاَرْضِ وَمِلْءُمَاشِئْتَ مِنْ شَيْءٍبَعْدُ',
    latinArab: "Sami’allahu liman hamidah. Rabbanaa laka-alhamdu mil’us-samaawaati wamil-ul-ardhi wamil-u maa syi’ta min syai in ba’du",
    translate: '"Allah mendengar orang yang memuji-Nya. Ya Allah tuhan kami bagi-Mu segala puji, sepenuh langit dan bumi, dan sepenuh barang yang Kau kehendaki sesudah itu."',
  ),
  Sholat(
    title: 'Bacaan Ketika Sujud',
    arab: '(x٣)سُبْحَانَ رَبِيَ الْاَعْلَى وَبِحَمْدِهِ',
    latinArab: "Subhaana robiyal-a’laa wabihamdihi",
    translate: '"Maha suci Tuhan yang maha tinggi serta memujilah aku kepada-Nya."',
  ),
  Sholat(
    title: 'Bacaan Ketika Duduk Antara Dua Sujud',
  arab: 'رَبِّ اغْفِرْلِيْ وَارْحَمْنِيْ واجْبُرْنِيْ وَارْفَعْنِيْ وَارْزُقْنِيْ وَاهْدِنِيْ وَعَافِنِيْ وَاعْفُ عَنِّىْ',
    latinArab: "Rabbighfirlii warhamnii wajburnii warfa’nii warzuqnii wahdinii wa’aaafinii wa’fu annii",
    translate: '"Ya Allah ampunilah dosaku belaskasihanilah aku dan cukupkanlah segala kekuranganku dan angkatlah derajatku dan berilah rizki kepadaku, dan berilah aku petunjuk dan berilah kesehatan kepadaku dan berilah ampunan kepadaku."',
  ),
  Sholat(
    title: 'Bacaan Ketika Tahiyat/Tasyahud Awal dan Akhir',
    arab: 'االتَّحِيَّاتُ الْمُبَارَكَاتُ الصَّلَوَاتُ الطَّيِّبَاتُ لِلَّهِ . اَلسَّلَامُ عَلَيْكَ اَيُّهَاالنَّبِيُّ وَرَحْمَةُاللَّهِ وَبَرَكَاتُهُ .السَّلَامُ عَلَيْنَاوَعَلَى عِبَادِاللَّهِ الصَّالِحِيْنَ . اَشْهَدُاَنْ لاَاِلَهَ اِلَّااللَّهُ وَاَشْهَدُاَنَّ مُحَمَّدًارَسُوْلُ اللَّهِ. اللَّهُمَّ صَلِّ عَلَى سَيِّدِنَامُحَمَّدٍ . وَعَلَى آلِ سَيِّدِنَامُحَمَّدً . كَمَاصَلَّيْتَ عَلَى سَيِّدِنَآاِبْرَاهِيْمَ وَعَلَى اَلِ سَيِّدِنَآاِبْرَاهِيْمَ وَبَارِكْ عَلَى سَيِّدِنَامُحَمَّدٍوَعَلَى اَلِ سَيِّدِنَامٌحَمَّدٍ . كَمَابَارَكْ تَعَالَى سَيِّدِنَااِبْرَاهِيْمَ وَعَلَى اَلِ سَيِّدِنَااِبْرَاهِيْمَ فِيْ الْعَالَمِيْنَ اِنَّكَ حَمِيْدٌمَجِيْدُ',
    latinArab: "At-ahiyyatul-mubaaraakaatush-sholawaatuth-thoyyibaatulillah. Assalamu’alaika ayyuhuan-nabiyyu warahmatullaahi wabaarakatuuh. Assalaamu ’alaina wa’alaa ’ibaadillahish-shoolihiin. Ayhadu an laa ilaaha illallah wa asyhadu anna muhammadar Rasulullah. Allahumma sholli ’alaa sayyidina Muhammd. Wa ’alaa aali sayyidina Muhammad. Kamaa shollaita ’alaa sayyidinaa Ibraahim wa ’alaa aali sayyidinaa Ibraahiima wabaarik ’alaa sayyidina Muhammadi wa’alaa aali sayyidina Muhammadin. Kamaa baarakta’alaa sayyidina Ibraamiima wa’alaa aalii sayyidina Ibraamiima fiil-’aalamiina innaka hamiidun majiid",
    translate: '"Segala kehormatan, keberkahan, kebahagiaan dan kebaikan abgi Alla. Salam rahamat dan berkah-Nya kupanjatkan kepadamu wahai Nabi (Muhammad). Salam (keselamatan) semoga tetap untuk kami seluruh hamba ynag sholeh-sholeh. Aku bersaksi bahwa tiada Tuhan melainkan Allah dan aku bersaksi bahwa nabi Muhammad adlah utusan Allah. Ya Allah limpahkanlah rahmat kepada Nabi Muhammad. Ya Allah limpahilah rahmat atas keluarga Nabi Muhammad. Sebagaimana pernah engkau beri rahmat kepada Nabi Ibrahim dan keluarganya. Dan limpahilah berkah atas Nabi Muhammad beserta para keluarganya sebagaimana Engkau memberi berkah kepada Nabi Ibrahim dan keluarganya. Di seluruh alam semesta Engkaulah yang terpuji, dan maha mulia."',
  ),
  Sholat(
    title: 'Bacaan Doa Qunut',
  arab: 'اللَّهُمَّ اهْدِنِيْ فِيْمَنْ هَدَيْتَ، وَعَافِنِيْ فِيْمَنْ عَافَيْتَ، وَتَوَلَّنِيْ فِيْمَنْ تَوَلَّيْتَ ، وَبَارِكْ لِيْ فِيْمَآاَعْطَيْتَ ، وَقِنِى بِرَحْمَتِكَ شَرَّمَاقَضَيْتَ ، فاِنَّكَ تَقْضِيى وَلاَيُقْضَيْ عَلَيْكَ وَاِنَّهُ لاَيَذِلُّ مَنْ وَالَيْتَ . وَلاَيَعِزُّمَنْ عَادَيْتَ، تَبَارَكْتَ رَبَّنَاوَتَعَالَيْتَ ، فَلَكَ الْحَمْدُعَلَى مَاقَضَيْتَ، اَسْتَغْفِرُك وَاَتُوْبُ اِلَيْكَ ، وَصَلَّى اللَّهُ عَلَى سَيِّدِنَامُحَمَّدِالنَّبِيِّ الأُمِّيِّ وَعَلَى آلِهِ وَصَحْبِهِ وَسَلَّمَ',
    latinArab: "Allahummahdini fii man hadait, wa’aafiini fii man ’aafait, wa tawallanii fii man tawallaiit, wa baarik lii fii man a’thaiit. Wa qiinii birahmatika syarrama qaadhait. Fa innaka taqdhii walaa yqdhaa ’aalait. Wainnahu laa yadzillu man waalaiit. Walaa ya’izzu man ’aadaiit. Tabaarakta rabbanaa wata’aalaiit. Falakalhamdu ’alaa man qadhaait astaghfiruka wa atuubu ilaik. Wa shallallahu ’alaa sayyidinia Muhammadin-nabiyyil ummiyyi wa aalihi washahbihi wasallam",
    translate: '"Ya Allah berilah aku petunjuk seperti orang-orang yang telah Engkau beri petunujuk. Berilah aku kesehatan seperti orang-orang yang telah Engkau beri kesehatan. Pimpinlah aku bersama orang-orang yang telah Engkau pimpin. Berilah berkah pada segala apa yang telah Engkau berikan kepadaku. Dan peliharalah aku dari kejahatan yang Engkau pastikan. Karena sesungguhnya Engkaulah yang menentukan dan tidak ada yang menghukum (menentukan) atas Engkau. Sesungguhnya tidaklah akan hina orang-orang yang telah Engkau beri kekuasaan. Dan tidaklah akan mulia orang yang Engkau musuhi. Maha berkahlah Engkau dan maha luhurlah Engkau. Segala puji bagi-Mu atas yang telah Engkau pastikan. Aku mohon ampun dan kembalillah (taubat) kepada Engkau. Semoga Allah memberi rahmat, berkah dan salam atas Nabi Muhammad beserta keluarganya dan sahabat-sahabatnya."',
  ),
  Sholat(
    title: 'Doa Niat Tayammum',
    arab: 'نَوَيْتُ التَّيَمُّمَ لِاِسْتِبَاحَةِالصَّلاَةِفَرْضًالِلَّهِ تَعَالَى',
    latinArab: "Nawaitut-tayammumaa liistibaahtish-sholaati fardhan lillahi ta’aala",
    translate: '"Aku niat bertayammum untuk dapat mengerjakan sholat fardhu karena Allah."',
  ),
  Sholat(
    title: 'Doa Niat Sholat Duha',
    arab: 'اُصَلِّى سُنَّةَالضُّحَى رَكْعَتَيْنِ لِلَّهِ تَعَالَى',
    latinArab: "Ushalli sunnatadh-dhuhaa rak’ataini lillahi ta’aala",
    translate: '"Aku niat sholat sunnah dhuha dua raka’at karena Allah Ta’ala."',
  ),
  Sholat(
    title: 'Doa Setela Sholat Dhuha',
    arab: 'اَللَّهُمَّ اِنَّ الضُّحَآءَضُحَاءُكَ وَالْبَهَاءَبَهَاءُكَ وَالْجَمَالَ جَمَالُكَ وَالْقُوَّهَقُوَّتُكَ وَالْقُدْرَةَقُدْرَتُكَ وَالْعِصْمَةَعِصْمَتُكَ. اَللَّهُمَّ اِنْ كَانَ رِزْقِيْ فِى السَّمَآءِفَأَنْزِلْهُ وَاِنْ كَانَ فِى الْاَرْضِ فَأَخْرِجْهُ وَاِنْ كَانَ مُعْسِرًافَيَسِّرْهُ وَاِنْ كَانَ حَرَامًافَطَهِّرهُوَاِنْ كَانَ بَعِيْدًافَقَرِّبْهُ بِحَقِّ ضُحَاءِكَ وَبَهَاءِوَجَمَالِكَ وَقُوَّتِكَ وَقُدْرَتِكَ آتِنِى مَآاَتَيْتَ عِبَادَكَ الصَّالِحِيْنَ',
    latinArab: "Allahumma innadh-dhuhaa a dhuha uka wal-bahaa a bahaa uka wal-jamaala jamaaluka wal-quwwata quwwatuka wal-qudrata qudratuka wal-’ishmata ’ishmatuka. Allahumma in kaana rizqi fis-samaa i faanzilhu wa inkaana fil-ardhi faakhrijhu wa inkaana mu’siran fayassrihu wa inkaana ba’iidan fawarribhu bihaqqi dhuhaa ika wa bahaa ika wa jamaalika wa quwwatika wa qudratika aatiini maa ataita ’ibaadakash-shaalihin",
    translate: '"Ya Allah bahwasanya waktu dhuha itu waktu dhuha-Mu, kecantikan ialah kecantikan-Mu, keindahan ialah keindahan-Mu, kekuatan itu ialahan kekuatan-Mu, kekuasaan itu kekuawasaan-Mu, dan perlindungan itu perlindungan-Mu. Ya Allah jika rezekiku masih diatas langit maka turunkanlah dan jika ada di dalam bumi, keluarkanlah, jika sukar maka mudahkanlah, jika haram sucikanlah, keanggunan, keindahan, kekuatan dan kekuasaan-Mu, limpahkanlah kepada kami segala yang telah Engkau limpahkan kepada hamba-hamba-Mu yang sholeh."',
  ),
  Sholat(
    title: 'Doa Niat Sholat Istikharah',
    arab: 'اٌصَلِّى سُنَّةَ الإِسْتِخَارَةِرَكْعَتَيْنِ لِلَّهِ تَعَالَى',
    latinArab: "Ushallii sunnatal-istikhaarati rak’ataini lillahi ta’aala",
    translate: '"Aku niat sholat istikharah dua rakaat karena Allah ta’ala."',
  ),
  Sholat(
    title: 'Doa Setelah Sholat Istikharah',
  arab: 'اَللَّهُمَّ إِنِّىْ اَسْتَخِرُكَ بِعِلْمِكَ وَاَسْتَقْدِرُكَ بِقُدْرَتِكَ وَاَسْئَلُكَ مِنْ فَضْلِكَ الْعَظِيْمِ فَاِنَّكَ تَقْدِرُوَلاَاَقْدِرُوَتَعْلَمُ وَلاَاَعْلَمُ وَاَنْتَ عَلَّمُ الْغُيُوْبِ. اَللَّهُمَّ اِنْ كُنْتَ تَعْلَمُ اَنَّ هَذَاالْاَمْرُخَيْرٌلِيْ فِيْ دِيْنِيْ وَمَعَاشِىْ وَعَاقِبَةُاَمْرِىْ فَاَقْدِرْهُ لِيْ وَيَسِّرْهُ لِيْ ثُمَّ بَارِكْلِي فِيْهِ وَاِنْ كُنْتَ تَعْلَمُ اَنَّ هَذَاشَرٌّلِيْ فِيْ دِيْنِيْ وَمَعَاشِىْ وَعَاقِبَةِاَمْرِىْ فَاصْرِفْهُ عَنِّيْ فَاصْرِفْنِىْ عَنْهُ وَاقْدِرْلِيْ الْخَيْرَحَيْثُ كَانَ ثُمَّ اِرْضِنِى بِهِ',
    latinArab: "Allahumma innii astakhiruka bi’ilmika wa astaqdiruka bi qudratika wa as aluka min fadhlikal-’adziimii fainnaka taqdiru walaa aqdiru wata’alamu walaa a’lamu wa anta valamul-ghuyuub. Allahumma in kunta ta’lamu anna hadzal-amru khairul lii fii diinii wama’aasyii wa ’aaqibatu amrii faqdirhu lii wa yassirhu lii tsumma baariklii fiihii wa in kunta ta’lamu anaa hadza syarrul lii fii diinii wa ma’aasyii wa aaqibati amrii fashrifhu ’anni fashrifni ’anhu waqdir liyal-khaira haitsu kaana tsumma irdhinii bih",
    translate: '"Ya Allah hamba memohon agar Engkau memilihkan mana yang baik menurut Engkau. Dan hamba memohon Engkau memberikan kepastian dengan ketentuan-Mu dan hamba memohon dengan kemurahan Engkau yang maha besar agung. Karena sesungguhnya Engkau berkuasa, sedang hamba tidak tahu dan Engkaulah yang amat mengetahui segala sesuatu yang masih tersembunyi. Ya Allah jika Engkau mengetahui bahwa persoalan ini baik bagi hamba, dalam agama hamba dan dalam penghidupan hamba , dan baik pula akibatnya bagi hamba, maka berikanlah perkara ini pada hamba, dan mudahkanlah ia bagi hamba, kemudian berikanlah keberkahan bagi hamba di dalamnya. Ya Allah, jika Engkau mengetahu bahwa sesungguhnya hal ini tidak baik bagi hamba, bagi agama hamba dan penghidupan hamba, dan tidak baik akibatnya bagi hamba, maka jauhkanlah hal ini dari hamba, dan jauhkan hamba daripadnya. Dan berilah kebaikan di mana saja hamba berada, kemudian jadikanlah hamba orang yang rela atas anugerah-Mu."',
  ),
  Sholat(
    title: 'Doa Niat Sholat Tahajud',
    arab: 'اُصَلِّىْ سُنَّةَ التَّهَجُّدِرَكْعَتَيْنِ لِلَّهِ تَعَالَى',
    latinArab: "Ushallii sunnatat-tahajjudi rak’ataini lillaahi ta’aala",
    translate: '"Aku niat sholat sunnah tahajud dua rakaat karena Alla ta’ala."',
  ),
  Sholat(
    title: 'Doa Setelah Sholat Tahajud',
    arab: 'اَللّٰهُمَّ لَكَ الْحَمْدُ اَنْتَ قَيِّمُ السَّمَوَاتِ وَاْلاَرْضِ وَمَنْ فِيْهِنَّ،وَلَكَ الْحَمْدُ اَنْتَ مَالِكُ السَّمَوَاتِ وَاْلاَرْضِ وَمَنْ فِيْهِنَّ،وَلَكَ الْحَمْدُ اَنْتَ نُوْرُ السَّمَوَاتِ وَاْلاَرْضِ وَمَنْ فِيْهِنَّ،وَلَكَ الْحَمْدُ اَنْتَ الْحَقُّ وَوَعْدُكَ الْحَقُّ وَلِقَاءُكَ حَقٌّ وَقَوْلُكَ حَقٌّ وَالْجَنَّةُ حَقٌّ وَالنَّارُ حَقٌّ وَالنَّبِيُّوْنَ حَقٌّ مُحَمَّدٌ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ حَقٌّ وَالسَّاعَةُ حَقٌّ اَللّٰهُمَّ لَكَ اَسْلَمْتُ وَبِكَ اَمَنْتُ وَعَلَيْكَ تَوَكَّلْتُ وَاِلَيْكَ اَنَبْتُ وَبِكَ خَاصَمْتُ وَاِلَيْكَ حَاكَمْتُ فَاغْفِرْلِيْ مَاقَدَّمْتُ وَمَا اَخَّرْتُ وَمَا اَسْرَرْتُ وَمَا اَعْلَنْتُ وَمَا اَنْتَ اَعْلَمُ بِهِ مِنِّيْ،اَنْتَ الْمُقَدِّمُ وَاَنْتَ الْمُؤَخِّرُ لاَاِلَهَ اِلاَّ اَنْتَ،وَلاَ حَوْلَ وَلاَ قُوَّةَ اِلاَّ بِاللَّهِ ',
    latinArab: "Allahumma lakal-hamdu anta qoyyimus-samaawaati wal-ardhi waman fiihin, walakal-hamdu laka mulkus-samaawaati wal-ardhi waman fiihin, walakal-hamdu anta nurus-samaawaati wal-ardhi, walakal-hamdu antal-haqqu wawa’dukal-haqqu wa liqaa uka haqqun waqauluka haqqun wal-jannatu haqqun, wan-naaru haqqun, wan-nabiyyunaa haqqun, wa Muhammadun shallallaahu ’alaihi wa sallama haqqun, wa saa’atu haqqun. Allahumma laka aslamtu, wabika aamantu, wa’alaika tawakaltu wa ilaika anabtu wa bika khasamtu, wilaika haakamtu, faghfir lii maa qaddamtu, wamaa akhartu wamaa asrartu, waa a’lantu antal-muqaddimu wa antal-muakhikhiru la ilaaha anta au laa ilaaha gairuka walaa haulaa wa laa quwwata illa billah ",
    translate: '"Ya Allah bagimu segala puji. Engkaulah penegak langit dan bumi dan alam semesta serta segala isinya. Bagi-Mulah segala puji. Engkau raja penguasa langit dan bumi. Bgi-Mulah segala puji, pemancar cahaya langit dan bumi. Bagi-Mulah segala puji, Engkaulah yang hak, dan ajnji-Mu adalah benar, dan perjumpaan-Mu itu adalah hak, dan firman-Mu adalah benar, dan surga adalah hak, dan neraka adalah hak, dan nabi-nabi itu hak benar, dan Nabi Muhammad saw adalah benar, dan saat hari kiamat itu benar. Ya Allah hanya kepada-Mulah kami berserah diri kepada Engkau jualah kami kembali, dan kepada-Mulah kami rindu, dan kepada Engkaulah kami berhukum. Ampunilah kami atas kesalahan yang sudah kami lakukan dan yang sebelumnya, baik yang kami sembunyikan maupun yang kami nyatakan. Engkaulah Tuhan yang erdahulu dan Tuhan yang terakhir. Tiada Tuhan melainkan Engkau ya Allah Rabbal-’aalamin. Tiada daya dan kekuatan melainkan dengan Allah."',
  ),
  Sholat(
    title: 'Doa Niat Sholat Jenazah',
    arab: 'اُصَلِّى عَلَى هَذَاالْمَيِّتِ اَرْبَعَ تَكْبِيْرَاتٍ فَرْضَ الْكِفَايَةِلِلَّهِ تَعَالَى',
    latinArab: "Ushallii ’alaa hadzal-mayyiti arba’a takbiraatin fardhal-kifaayati lillahi ta’aala",
    translate: '"Aku niat sholat atas mayit ini emapat takbir fardhu kifaayah karena Allah."',
  ),
  Sholat(
    title: 'Doa Niat Sholat Ghaib',
    arab: 'اُصَلِّى عَلَى مَيِّتِ (فُلاَنٍ)اَلْغَائِبِ اَرْبَعَ تَكْبِيْرَاتٍ فَرْضَ الْكِفَايَةِلِلَّهِ تَعَالَى',
    latinArab: "Ushallii ’alaa mayyiti (fulaanin) alghaaibi araba’a takbiiraatin fardho-lkifaayati lillahi ta’aala",
    translate: '"Aku niat sholat atas mayit ini emapat takbir fardhu kifaayah karena Allah."'),


];
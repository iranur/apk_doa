class Dzikir{
  String title , arab , latinArab , translate;
  Dzikir ({required this.title, required this.arab, required this.latinArab, required this.translate});
}
var dataListDzikir = [
  Dzikir(
    title: 'Tasbih',
    arab: 'سُبْحَانَ اللّهِ',
    latinArab: "Subhanallah",
    translate: '"Maha Suci Allah."',
  ),
  Dzikir(
    title: 'Tahmid',
    arab: 'اَلْحَمْدُ لِلّهِ',
    latinArab: "Alhamdulillah",
    translate: '"Segala Puji bagi Allah."',
  ),
  Dzikir(
    title: 'Tahlil',
    arab: 'لاَاِلَهَ اِلاَّّ اللّهِ',
    latinArab: "Laa ilaaha illallah",
    translate: '"Tiada tuhan yang patut disembah kecuali hanya Allah."',
  ),
  Dzikir(
    title: 'Takbir',
    arab: 'اللَّهُ أَكْبَرِ',
    latinArab: "Allahu Akbar",
    translate: '"Allah Maha Besar."'),


];
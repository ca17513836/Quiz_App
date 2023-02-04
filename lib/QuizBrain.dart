import 'Quastion.dart';

int quasionnumber = 0;

class QuizBrain {
  List<Quantion> Quastiobank = [
    Quantion('Somaali waxay xoriyada qadatay 1962', false),
    Quantion('Jamacada Jamhuuriyo waxaa la aas asay sanadkii 2011', true),
    Quantion('nabi huud waxaa losoo diray qoomkii Caad', true),
    Quantion('nabiyada aan guursanin waxay ahayeen nabi yaxye iyo nabi ciise', true),
    Quantion('nabi Mahamed(NNKH) waxaa uu yidhi hadii nabi iga dambeyn lahay waxaa uu noqon lahay Cumer binu Khadaab', true),
    Quantion('Alle waxaa uu leeyahay 99 magac waxaa kamid ah basiir', true),
    Quantion('afarta kitaab ee lasoo dajiyay waa Furqaan, Injiil, tawraad iyo sabiil', false),
    Quantion('nabi muuse waxaa uu qasriga fircoon ku nooley 30sano', true),
    Quantion('nabi dauud waxaa uu ka dhashay reer binu isreal', true),
    Quantion('Dulka iyo dayaxa waxay isku jiran 384k/m', true),
    Quantion('qofka code ama barnamishkaan qoray waa Abas', true),
    Quantion('Afarta nabi ee carabta laga soo saray waxay ahayeen Nabi huud, Nabi Salax, Nabi shucayb iyo Nabi Maxamed (NNKH)', true),
    Quantion('Dulkifli waxaa uu ahay Nabi', true),
    Quantion('geedka naarta dhaxdiisa ka baxo waa Zaquum', true),
    Quantion('tobanka Calamadood ee la arki doono Akhiro Zamaanka waxaa lahu maacawaa Kobra', true),
    Quantion('waxaa jirto lix maalin oo aan la soomi karin', true),
    Quantion('', true)
  ];

  void nextquation() {
    if (quasionnumber < Quastiobank.length - 1) {
      quasionnumber++;
    }
  }

  String getQuationText() {
    return Quastiobank[quasionnumber].quation;
  }

  bool getQuationAns() {
    return Quastiobank[quasionnumber].quantionAns;
  }
}

// Generated file, do not edit manually.
//
// Script: tool/update_languages.js
// ignore_for_file: use_raw_strings, file_names

import '../src/models/models.dart';

LanguageProto _create() {
  final definition_0 = Grammar();
  final definition_16 = Grammar();
  final definition_18 = Grammar();
  final definition_20 = Grammar();
  final definition_22 = Grammar();
  final definition_25 = Grammar();
  const definition_11 = '("""|\'\'\')[\\s\\S]+?\\1';
  const definition_13 = '(^[ \\t]*)#.*';
  const definition_14 = '(^[ \\t]*)@\\S*';
  const definition_15 =
      '((?:^|\\r?\\n|\\r)[ \\t]*)(?:Ability|Ahoy matey!|Arwedd|Aspekt|Besigheid Behoefte|Business Need|Caracteristica|Característica|Egenskab|Egenskap|Eiginleiki|Feature|Fīča|Fitur|Fonctionnalité|Fonksyonalite|Funcionalidade|Funcionalitat|Functionalitate|Funcţionalitate|Funcționalitate|Functionaliteit|Fungsi|Funkcia|Funkcija|Funkcionalitāte|Funkcionalnost|Funkcja|Funksie|Funktionalität|Funktionalitéit|Funzionalità|Hwaet|Hwæt|Jellemző|Karakteristik|Lastnost|Mak|Mogucnost|laH|Mogućnost|Moznosti|Možnosti|OH HAI|Omadus|Ominaisuus|Osobina|Özellik|Potrzeba biznesowa|perbogh|poQbogh malja\'|Požadavek|Požiadavka|Pretty much|Qap|Qu\'meH \'ut|Savybė|Tính năng|Trajto|Vermoë|Vlastnosť|Właściwość|Značilnost|Δυνατότητα|Λειτουργία|Могућност|Мөмкинлек|Особина|Свойство|Үзенчәлеклелек|Функционал|Функционалност|Функция|Функціонал|תכונה|خاصية|خصوصیت|صلاحیت|کاروبار کی ضرورت|وِیژگی|रूप लेख|ਖਾਸੀਅਤ|ਨਕਸ਼ ਨੁਹਾਰ|ਮੁਹਾਂਦਰਾ|గుణము|ಹೆಚ್ಚಳ|ความต้องการทางธุรกิจ|ความสามารถ|โครงหลัก|기능|フィーチャ|功能|機能):(?:[^:\\r\\n]+(?:\\r?\\n|\\r|\$))*';
  const definition_36 = '(:)[^\\r\\n]+';
  const definition_29 = '[^:\\r\\n]+:';
  const definition_17 =
      '(^[ \\t]*)(?:Abstract Scenario|Abstrakt Scenario|Achtergrond|Aer|Ær|Agtergrond|All y\'all|Antecedentes|Antecedents|Atburðarás|Atburðarásir|Awww, look mate|B4|Background|Baggrund|Bakgrund|Bakgrunn|Bakgrunnur|Beispiele|Beispiller|Bối cảnh|Cefndir|Cenario|Cenário|Cenario de Fundo|Cenário de Fundo|Cenarios|Cenários|Contesto|Context|Contexte|Contexto|Conto|Contoh|Contone|Dæmi|Dasar|Dead men tell no tales|Delineacao do Cenario|Delineação do Cenário|Dis is what went down|Dữ liệu|Dyagram Senaryo|Dyagram senaryo|Egzanp|Ejemplos|Eksempler|Ekzemploj|Enghreifftiau|Esbozo do escenario|Escenari|Escenario|Esempi|Esquema de l\'escenari|Esquema del escenario|Esquema do Cenario|Esquema do Cenário|EXAMPLZ|Examples|Exempel|Exemple|Exemples|Exemplos|First off|Fono|Forgatókönyv|Forgatókönyv vázlat|Fundo|Geçmiş|Grundlage|Hannergrond|ghantoH|Háttér|Heave to|Istorik|Juhtumid|Keadaan|Khung kịch bản|Khung tình huống|Kịch bản|Koncept|Konsep skenario|Kontèks|Kontekst|Kontekstas|Konteksts|Kontext|Konturo de la scenaro|Latar Belakang|lut|lut chovnatlh|lutmey|Lýsing Atburðarásar|Lýsing Dæma|MISHUN|MISHUN SRSLY|Menggariskan Senario|mo\'|Náčrt Scenára|Náčrt Scénáře|Náčrt Scenáru|Oris scenarija|Örnekler|Osnova|Osnova Scenára|Osnova scénáře|Osnutek|Ozadje|Paraugs|Pavyzdžiai|Példák|Piemēri|Plan du scénario|Plan du Scénario|Plan Senaryo|Plan senaryo|Plang vum Szenario|Pozadí|Pozadie|Pozadina|Príklady|Příklady|Primer|Primeri|Primjeri|Przykłady|Raamstsenaarium|Reckon it\'s like|Rerefons|Scenár|Scénář|Scenarie|Scenarij|Scenarijai|Scenarijaus šablonas|Scenariji|Scenārijs|Scenārijs pēc parauga|Scenarijus|Scenario|Scénario|Scenario Amlinellol|Scenario Outline|Scenario Template|Scenariomal|Scenariomall|Scenarios|Scenariu|Scenariusz|Scenaro|Schema dello scenario|Se ðe|Se the|Se þe|Senario|Senaryo|Senaryo Deskripsyon|Senaryo deskripsyon|Senaryo taslağı|Shiver me timbers|Situācija|Situai|Situasie|Situasie Uiteensetting|Skenario|Skenario konsep|Skica|Structura scenariu|Structură scenariu|Struktura scenarija|Stsenaarium|Swa|Swa hwaer swa|Swa hwær swa|Szablon scenariusza|Szenario|Szenariogrundriss|Tapaukset|Tapaus|Tapausaihio|Taust|Tausta|Template Keadaan|Template Senario|Template Situai|The thing of it is|Tình huống|Variantai|Voorbeelde|Voorbeelden|Wharrimean is|Yo-ho-ho|You\'ll wanna|Założenia|Παραδείγματα|Περιγραφή Σεναρίου|Σενάρια|Σενάριο|Υπόβαθρο|Кереш|Контекст|Концепт|Мисаллар|Мисоллар|Основа|Передумова|Позадина|Предистория|Предыстория|Приклади|Пример|Примери|Примеры|Рамка на сценарий|Скица|Структура сценарија|Структура сценария|Структура сценарію|Сценарий|Сценарий структураси|Сценарийның төзелеше|Сценарији|Сценарио|Сценарій|Тарих|Үрнәкләр|דוגמאות|רקע|תבנית תרחיש|תרחיש|الخلفية|الگوی سناریو|امثلة|پس منظر|زمینه|سناریو|سيناريو|سيناريو مخطط|مثالیں|منظر نامے کا خاکہ|منظرنامہ|نمونه ها|उदाहरण|परिदृश्य|परिदृश्य रूपरेखा|पृष्ठभूमि|ਉਦਾਹਰਨਾਂ|ਪਟਕਥਾ|ਪਟਕਥਾ ਢਾਂਚਾ|ਪਟਕਥਾ ਰੂਪ ਰੇਖਾ|ਪਿਛੋਕੜ|ఉదాహరణలు|కథనం|నేపథ్యం|సన్నివేశం|ಉದಾಹರಣೆಗಳು|ಕಥಾಸಾರಾಂಶ|ವಿವರಣೆ|ಹಿನ್ನೆಲೆ|โครงสร้างของเหตุการณ์|ชุดของตัวอย่าง|ชุดของเหตุการณ์|แนวคิด|สรุปเหตุการณ์|เหตุการณ์|배경|시나리오|시나리오 개요|예|サンプル|シナリオ|シナリオアウトライン|シナリオテンプレ|シナリオテンプレート|テンプレ|例|例子|剧本|剧本大纲|劇本|劇本大綱|场景|场景大纲|場景|場景大綱|背景):[^:\\r\\n]*';
  const definition_37 = '(:)[^\\r\\n]*';
  const definition_19 =
      '((?:\\r?\\n|\\r)[ \\t]*\\|.+\\|(?:(?!\\|).)*)(?:(?:\\r?\\n|\\r)[ \\t]*\\|.+\\|(?:(?!\\|).)*)+';
  const definition_26 = '<[^>]+>';
  const definition_38 = '\\s*[^\\s|][^|]*';
  const definition_33 = '\\|';
  const definition_21 = '(?:\\r?\\n|\\r)[ \\t]*\\|.+\\|(?:(?!\\|).)*';
  const definition_23 =
      '(^[ \\t]+)(?:\'a|\'ach|\'ej|7|a|A také|A taktiež|A tiež|A zároveň|Aber|Ac|Adott|Akkor|Ak|Aleshores|Ale|Ali|Allora|Alors|Als|Ama|Amennyiben|Amikor|Ampak|an|AN|Ananging|And y\'all|And|Angenommen|Anrhegedig a|An|Apabila|Atès|Atesa|Atunci|Avast!|Aye|A|awer|Bagi|Banjur|Bet|Biết|Blimey!|Buh|But at the end of the day I reckon|But y\'all|But|BUT|Cal|Când|Cand|Cando|Ce|Cuando|Če|Ða ðe|Ða|Dadas|Dada|Dados|Dado|DaH ghu\' bejlu\'|dann|Dann|Dano|Dan|Dar|Dat fiind|Data|Date fiind|Date|Dati fiind|Dati|Daţi fiind|Dați fiind|DEN|Dato|De|Den youse gotta|Dengan|Diberi|Diyelim ki|Donada|Donat|Donitaĵo|Do|Dun|Duota|Ðurh|Eeldades|Ef|Eğer ki|Entao|Então|Entón|E|En|Entonces|Epi|És|Etant donnée|Etant donné|Et|Étant données|Étant donnée|Étant donné|Etant données|Etant donnés|Étant donnés|Fakat|Gangway!|Gdy|Gegeben seien|Gegeben sei|Gegeven|Gegewe|ghu\' noblu\'|Gitt|Given y\'all|Given|Givet|Givun|Ha|Cho|I CAN HAZ|In|Ir|It\'s just unbelievable|I|Ja|Jeśli|Jeżeli|Kad|Kada|Kadar|Kai|Kaj|Když|Keď|Kemudian|Ketika|Khi|Kiedy|Ko|Kuid|Kui|Kun|Lan|latlh|Le sa a|Let go and haul|Le|Lè sa a|Lè|Logo|Lorsqu\'<|Lorsque|mä|Maar|Mais|Mając|Ma|Majd|Maka|Manawa|Mas|Men|Menawa|Mutta|Nalika|Nalikaning|Nanging|Når|När|Nato|Nhưng|Niin|Njuk|O zaman|Och|Og|Oletetaan|Ond|Onda|Oraz|Pak|Pero|Però|Podano|Pokiaľ|Pokud|Potem|Potom|Privzeto|Pryd|Quan|Quand|Quando|qaSDI\'|Så|Sed|Se|Siis|Sipoze ke|Sipoze Ke|Sipoze|Si|Şi|Și|Soit|Stel|Tada|Tad|Takrat|Tak|Tapi|Ter|Tetapi|Tha the|Tha|Then y\'all|Then|Thì|Thurh|Toda|Too right|Un|Und|ugeholl|Và|vaj|Vendar|Ve|wann|Wanneer|WEN|Wenn|When y\'all|When|Wtedy|Wun|Y\'know|Yeah nah|Yna|Youse know like when|Youse know when youse got|Y|Za predpokladu|Za předpokladu|Zadan|Zadani|Zadano|Zadate|Zadato|Zakładając|Zaradi|Zatati|Þa þe|Þa|Þá|Þegar|Þurh|Αλλά|Δεδομένου|Και|Όταν|Τότε|А також|Агар|Але|Али|Аммо|А|Әгәр|Әйтик|Әмма|Бирок|Ва|Вә|Дадено|Дано|Допустим|Если|Задате|Задати|Задато|И|І|К тому же|Када|Кад|Когато|Когда|Коли|Ләкин|Лекин|Нәтиҗәдә|Нехай|Но|Онда|Припустимо, що|Припустимо|Пусть|Также|Та|Тогда|Тоді|То|Унда|Һәм|Якщо|אבל|אזי|אז|בהינתן|וגם|כאשר|آنگاه|اذاً|اگر|اما|اور|با فرض|بالفرض|بفرض|پھر|تب|ثم|جب|عندما|فرض کیا|لكن|لیکن|متى|هنگامی|و|अगर|और|कदा|किन्तु|चूंकि|जब|तथा|तदा|तब|परन्तु|पर|यदि|ਅਤੇ|ਜਦੋਂ|ਜਿਵੇਂ ਕਿ|ਜੇਕਰ|ਤਦ|ਪਰ|అప్పుడు|ఈ పరిస్థితిలో|కాని|చెప్పబడినది|మరియు|ಆದರೆ|ನಂತರ|ನೀಡಿದ|ಮತ್ತು|ಸ್ಥಿತಿಯನ್ನು|กำหนดให้|ดังนั้น|แต่|เมื่อ|และ|그러면<|그리고<|단<|만약<|만일<|먼저<|조건<|하지만<|かつ<|しかし<|ただし<|ならば<|もし<|並且<|但し<|但是<|假如<|假定<|假設<|假设<|前提<|同时<|同時<|并且<|当<|當<|而且<|那么<|那麼<)(?=[ \\t])';
  const definition_24 =
      '"(?:\\\\.|[^"\\\\\\r\\n])*"|\'(?:\\\\.|[^\'\\\\\\r\\n])*\'';
  final definition_1 = GrammarToken(
    pattern: RegExp(definition_11),
    aliases: ['string'],
  );
  final definition_2 = GrammarToken(
    pattern: RegExp(definition_13, multiLine: true),
    lookbehind: true,
  );
  final definition_3 = GrammarToken(
    pattern: RegExp(definition_14, multiLine: true),
    lookbehind: true,
  );
  final definition_4 = GrammarToken(
    pattern: RegExp(definition_15),
    lookbehind: true,
    inside: definition_16,
  );
  final definition_28 = GrammarToken(
    pattern: RegExp(definition_36),
    lookbehind: true,
  );
  final definition_5 = GrammarToken(
    pattern: RegExp(definition_17, multiLine: true),
    lookbehind: true,
    inside: definition_18,
  );
  final definition_30 = GrammarToken(
    pattern: RegExp(definition_37),
    lookbehind: true,
  );
  final definition_6 = GrammarToken(
    pattern: RegExp(definition_19),
    lookbehind: true,
    inside: definition_20,
  );
  final definition_31 = GrammarToken(
    pattern: RegExp(definition_26),
    aliases: ['variable'],
  );
  final definition_32 = GrammarToken(
    pattern: RegExp(definition_38),
    aliases: ['string'],
  );
  final definition_7 = GrammarToken(
    pattern: RegExp(definition_21),
    inside: definition_22,
  );
  final definition_34 = GrammarToken(
    pattern: RegExp(definition_38),
    aliases: ['variable'],
  );
  final definition_8 = GrammarToken(
    pattern: RegExp(definition_23, multiLine: true),
    lookbehind: true,
  );
  final definition_9 = GrammarToken(
    pattern: RegExp(definition_24),
    inside: definition_25,
  );
  final definition_35 = GrammarToken(
    pattern: RegExp(definition_26),
    aliases: ['variable'],
  );
  final definition_10 = GrammarToken(
    pattern: RegExp(definition_26),
    aliases: ['variable'],
  );
  definition_16.addAllTokens({
    'important': [definition_28],
    'keyword': [GrammarToken(pattern: RegExp(definition_29))],
  });
  definition_18.addAllTokens({
    'important': [definition_30],
    'keyword': [GrammarToken(pattern: RegExp(definition_29))],
  });
  definition_20.addAllTokens({
    'outline': [definition_31],
    'td': [definition_32],
    'punctuation': [GrammarToken(pattern: RegExp(definition_33))],
  });
  definition_22.addAllTokens({
    'th': [definition_34],
    'punctuation': [GrammarToken(pattern: RegExp(definition_33))],
  });
  definition_25.addAllTokens({
    'outline': [definition_35],
  });
  definition_0.addAllTokens({
    'pystring': [definition_1],
    'comment': [definition_2],
    'tag': [definition_3],
    'feature': [definition_4],
    'scenario': [definition_5],
    'table-body': [definition_6],
    'table-head': [definition_7],
    'atrule': [definition_8],
    'string': [definition_9],
    'outline': [definition_10],
  });

  return LanguageProto(
    'gherkin',
    definition_0,
  );
}

final languageGherkin = _create();

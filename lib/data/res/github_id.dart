abstract final class GithubIds {
  // Thanks
  // If you want to change your Github ID, please open an issue.
  static const contributors = <GhId>{
    'PaperCube',
    'Integral-Tech',
    'its-tom',
    'leganck',
    'azkadev',
    'kalashnikov',
    'calvinweb',
    'No06',
    'QazCetelic',
    'RainSunMe',
    'FrancXPT',
    'Liloupar',
    'dccif',
    'mikropsoft',
    'CakesTwix',
    'dsvf',
    'fei1025',
    'MasedMSD',
    'GitGitro',
    'Shin-suechtig',
  };

  static const participants = <GhId>{
    'jaychoubaby',
    'fecture',
    'Tao173',
    'Jasonzhu1207',
    'QingAnLe',
    'wxdjs',
    'Aeorq',
    'allonmymind',
    'Yuuki-Rin',
    'LittleState',
    'karuboniru',
    'whosphp',
    'Climit',
    'dianso',
    'Jasondeepny',
    'kaliwell',
    'ymxkiss',
    'Ealrang',
    'hange33',
    'yuchen1204',
    'xgzxmytx',
    'wind057',
    'a1564471347',
    'fanzhebufan1',
    'wcbing',
    'balh55y',
    'wc7086',
    'michaelsara',
    'xingleiwu',
    'Cooper098',
    'xushuojie',
    'AniberMokie',
    'LucaLin233',
    'lalasou',
    'ohyoxo',
    'lovechang1986',
    'luckyreny',
    'aliuzzz',
    '58fly',
    'Potterli20',
    'Seifon',
    'bxoooooo',
    'KatharsisKing',
    'mervinniu',
    'L-Super',
    'Tridays',
    'Nebulosa-Cat',
    'dani7959',
    'MoMingRose',
    'sakalakagg',
    'cz32483490',
    'zj1123581321',
    'pctoolsx',
    'pgs666',
    'FHU-yezi',
    'ZRY233',
    'sakuraanzu',
    'licaon-kter',
    '77160860',
    'mijjjj',
    'muyunil',
    'Hua159',
    'jaydong2016',
    'geol',
    'Mooling0602',
    'IllTamer',
    'marlkiller',
    'hlarc',
    'itsandrewpao',
    'StudyingLover',
    'QJAG1024',
    'Wuming-HUST',
    'WolfCanglong',
    'liwenjie119',
    'logce',
    'h-lyf',
    '88484396',
    'honggeigei',
    'likecreep',
    'axlrose',
    'immortal521',
    'PRO-2684',
    'Xiaobao-Yang',
    'Mrhs121',
    'Fudiautobi',
    'papaj-na-wrotkach',
    'kid1412621',
    'smanx',
    'xuanyue1024',
    'RuofengX',
    'rhwong',
    'AstroEngineeer',
    'mochasweet',
    'back-lacking',
  };
}

typedef GhId = String;

extension GhIdX on GhId {
  String get url => 'https://github.com/$this';
}

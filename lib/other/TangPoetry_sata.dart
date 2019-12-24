class HomeFunctionButton {
  const HomeFunctionButton({
    this.buttonTitle,
    this.buttonBagkgroundImage,
    this.bookOfSongs,
  });
  final String buttonTitle;
  final String buttonBagkgroundImage;
  final List bookOfSongs;
  // final st
}

// ['诗经', '楚辞', '汉赋', '唐诗', '宋词', '元曲', '孙子兵法'];
final List<HomeFunctionButton> homeFunctionButtons = [
  HomeFunctionButton(
    buttonTitle: '诗经',
    buttonBagkgroundImage: '',
  ),
  HomeFunctionButton(
    buttonTitle: '楚辞',
    buttonBagkgroundImage: '',
  ),
  HomeFunctionButton(
    buttonTitle: '汉赋',
    buttonBagkgroundImage: '',
  ),
  HomeFunctionButton(
    buttonTitle: '唐诗',
    buttonBagkgroundImage: '',
  ),
  HomeFunctionButton(
    buttonTitle: '宋词',
    buttonBagkgroundImage: '',
  ),
  HomeFunctionButton(
    buttonTitle: '元曲',
    buttonBagkgroundImage: '',
  ),
  HomeFunctionButton(
    buttonTitle: '孙子兵法',
    buttonBagkgroundImage: '孙子兵法',
  ),
];

class ContentData {
  const ContentData({
    this.title,
    this.author,
    this.contents,
    this.notes,
    this.imageUrl,
  });

  final String title;
  final String author;
  final String contents;
  final String notes;
  final String imageUrl;
}

/*
ContentData(
    title: '',
    author: '',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
*/
// 诗经
final List bookOfSongs = [
  // 数据地址 https://www.gushiwen.org/guwen/shijing.aspx
  bookOfSongsGuoFengZhouNan,
  bookOfSongsGuoFengZhaoNan,
  bookOfSongsGuoFengBeiFeng,
  bookOfSongsGuoFengYongFeng,
];
/*
final List<ContentData> bookOfSongs = [
  // 数据地址 https://www.gushiwen.org/guwen/shijing.aspx
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
];
*/
//国风·周南
final List<ContentData> bookOfSongsGuoFengZhouNan = [
  ContentData(
    title: '关雎',
    author: '国风·周南-先秦：佚名',
    contents:
        '关关雎鸠，在河之洲。窈窕淑女，君子好逑。参差荇菜，左右流之。窈窕淑女，寤寐求之。求之不得，寤寐思服。悠哉悠哉，辗转反侧。参差荇菜，左右采之。窈窕淑女，琴瑟友之。参差荇菜，左右芼之。窈窕淑女，钟鼓乐之。',
    notes:
        '译文:关关和鸣的雎鸠，栖息在河中的小洲。贤良美好的女子，是君子好的配偶。参差不齐的荇菜，忽左忽右把它摘取。贤良美好的女子，日日夜夜都想追求她。追求却没法得到，日日夜夜总思念她。绵绵不断的思念，叫人翻来覆去难入睡。参差不齐的荇菜，从左到右去采它。贤良美好的女子，弹琴鼓瑟来亲近她。参差不齐的荇菜，从左到右去拔它。贤良美好的女子，敲起钟鼓来取悦她。',
    imageUrl: '',
  ),
  ContentData(
    title: '葛覃',
    author: '国风·周南-先秦：佚名',
    contents:
        '葛之覃兮，施于中谷，维叶萋萋。黄鸟于飞，集于灌木，其鸣喈喈。葛之覃兮，施于中谷，维叶莫莫。是刈是濩，为絺为綌，服之无斁。言告师氏，言告言归。薄污我私。薄澣我衣。害澣害否？归宁父母。',
    notes:
        '译文:葛草长得长又长，漫山遍谷都有它，藤叶茂密又繁盛。黄鹂上下在飞翔，飞落栖息灌木上，鸣叫婉转声清丽。葛草长得长又长，漫山遍谷都有它，藤叶茂密又繁盛。割藤蒸煮织麻忙，织细布啊织粗布，做衣穿着不厌弃。告诉管家心理话，说我心想回娘家。洗干净我的内衣。洗干净我的外衣。洗和不洗分清楚，回娘家去看父母。',
    imageUrl: '',
  ),
  ContentData(
    title: '卷耳',
    author: '国风·周南-先秦：佚名',
    contents:
        '采采卷耳，不盈顷筐。嗟我怀人，寘彼周行。陟彼崔嵬，我马虺隤。我姑酌彼金罍，维以不永怀。陟彼高冈，我马玄黄。我姑酌彼兕觥，维以不永伤。陟彼砠矣，我马瘏矣。我仆痡矣，云何吁矣。',
    notes:
        '译文:采呀采呀采卷耳，半天不满一小筐。我啊想念心上人，菜筐弃在大路旁。攀那高高土石山，马儿足疲神颓丧。且先斟满金壶酒，慰我离思与忧伤。登上高高山脊梁，马儿腿软已迷茫。且先斟满大杯酒，免我心中长悲伤。艰难攀登乱石冈，马儿累坏倒一旁。仆人精疲力又竭，无奈愁思聚心上！',
    imageUrl: '',
  ),
  ContentData(
    title: '樛木',
    author: '国风·周南-先秦：佚名',
    contents: '南有樛木，葛藟累之。乐只君子，福履绥之。南有樛木，葛藟荒之。乐只君子，福履将之。南有樛木，葛藟萦之。乐只君子，福履成之。',
    notes:
        '译文:南方地区有很多生长茂盛的树木，这些树木中有下垂的树枝，葛藟爬上这根树枝，并在这根树枝上快乐的生长蔓延。一位快乐的君子，他能够用善心或善行去安抚人或使人安定。南方地区有很多生长茂盛的树木，这些树木中有下垂的树枝，葛藟爬上这根树枝，在这根树枝上快乐的生长蔓延，并且这根樛木都被葛藟覆盖了。一位快乐的君子，能够用善心或善行去扶助他人。南方地区有很多生长茂盛的树木，这些树木中有下垂的树枝，好几根葛藟爬上这根树枝，缠绕在这根树枝上快乐的生长蔓延。一位快乐的君子，能够用善心或善行去成就他人。',
    imageUrl: '',
  ),
  ContentData(
    title: '螽斯',
    author: '国风·周南-先秦：佚名',
    contents:
        '螽(zhōng)斯羽，诜(shēn)诜兮。宜尔子孙，振(zhēn)振兮。螽斯羽，薨(hōng)薨兮。宜尔子孙，绳绳兮。螽斯羽，揖揖兮。宜尔子孙，蛰蛰兮。',
    notes:
        '译文:蝈蝈张翅膀，群集低飞翔啊。你的子孙多又多，家族正兴旺啊。蝈蝈张翅膀，群飞嗡嗡响啊。你的子孙多又多，世代绵延长啊。蝈蝈张翅膀，群聚挤满堂啊。你的子孙多又多，和睦好欢畅啊。',
    imageUrl: '',
  ),
  ContentData(
    title: '桃夭',
    author: '国风·周南-先秦：佚名',
    contents:
        '桃之夭夭，灼灼其华。之子于归，宜其室家。桃之夭夭，有蕡(fén)其实。之子于归，宜其家室。桃之夭夭，其叶蓁(zhēn)蓁。之子于归，宜其家人',
    notes:
        '桃花怒放千万朵，色彩鲜艳红似火。这位姑娘嫁过门，夫妻美满又和顺。桃花怒放千万朵，硕果累累大又多。这位姑娘嫁过门，早生贵子后嗣旺。桃花怒放千万朵，桃叶纷呈真茂盛。这位姑娘嫁过门，齐心协手家和睦。',
    imageUrl: '',
  ),
  ContentData(
    title: '兔罝',
    author: '国风·周南-先秦：佚名',
    contents:
        '肃(suō)肃兔罝，椓(zhuó)之丁丁。赳赳武夫，公侯干城。肃肃兔罝，施于中逵(kuí)。赳赳武夫，公侯好仇(qiú)。肃肃兔罝，施于中林。赳赳武夫，公侯腹心。',
    notes:
        '译文:兔网结得紧又密，布网打桩声声碎。武士气概雄赳赳，是那公侯好护卫。兔网结得紧又密，布网就在叉路口。武士气概雄赳赳，是那公侯好帮手！兔网结得紧又密，布网就在林深处。武士气概雄赳赳。是那公侯好心腹！',
    imageUrl: '',
  ),
  ContentData(
    title: '芣苢',
    author: '国风·周南-先秦：佚名',
    contents:
        '采采芣(fú)苢(yǐ)，薄言采之。采采芣苢，薄言有之。采采芣苢，薄言掇(duō)之。采采芣苢，薄言捋(luō)之。采采芣苢，薄言袺(jié)之。采采芣苢，薄言襭(xié)之。',
    notes:
        '译文:繁茂鲜艳的芣苢呀，我们赶紧来采呀。繁茂鲜艳的芣苡呀，我们赶紧圈起来。繁茂鲜艳的芣苢呀，一片一片摘下。繁茂鲜艳的芣苡呀，一把一把捋下来。繁茂鲜艳的芣苢呀，提起衣襟兜起来。繁茂鲜艳的芣苡呀，掖起衣襟兜回来。',
    imageUrl: '',
  ),
  ContentData(
    title: '汉广',
    author: '国风·周南-先秦：佚名',
    contents:
        '南有乔木，不可休思；汉有游女，不可求思。汉之广矣，不可泳思；江之永矣，不可方思。翘(qiáo)翘错薪，言刈(yì)其楚；之子于归，言秣(mò)其马。汉之广矣，不可泳思；江之永矣，不可方思。翘翘错薪，言刈其蒌(lóu)；之子于归，言秣其驹(jū)。汉之广矣，不可泳思；江之永矣，不可方思。',
    notes:
        '南山乔木大又高，树下不可歇阴凉。汉江之上有游女，想去追求不可能。汉江滔滔宽又广，想要渡过不可能。江水悠悠长又长，乘筏渡过不可能。柴草丛丛错杂生，用刀割取那荆条。姑娘就要出嫁了，赶快喂饱她的马。汉江滔滔宽又广，想要渡过不可能。江水悠悠长又长，乘筏渡过不可能。柴草丛丛错杂生，用刀割取那蒌蒿。姑娘就要出嫁了，赶快喂饱小马驹。汉江滔滔宽又广，想要渡过不可能。江水悠悠长又长，乘筏渡过不可能。',
    imageUrl: '',
  ),
  ContentData(
    title: '汝坟',
    author: '国风·周南-先秦：佚名',
    contents:
        '遵彼汝坟，伐其条枚。未见君子，惄(nì)如调饥。遵彼汝坟，伐其条肄(yì)。既见君子，不我遐(xiá)弃。鲂(fánɡ)鱼赪(chēng)尾，王室如毁。虽则如毁，父母孔迩(ěr)。',
    notes:
        '赏析:对于这首诗的主旨，《毛诗序》以为是赞美“文王之化行乎汝坟之国，妇人能闵其君子犹勉之以正也”；汉刘向《列女传》更附会其说，指实此乃“周南大夫”之妻所作，恐其丈夫“懈于王事”，故“言国家多难，惟勉强之，无有谴怒遗父母忧”也。《韩诗章句》则以为，此乃妇人“以父母迫近饥寒之忧”，而劝夫“为此禄仕”之作，显然并无赞美“文王之化”的“匡夫”之义。近人大多不取毛、韩之说，而解为妻子挽留久役归来的征夫之作，笔者以为似更切近诗意。',
    imageUrl: '',
  ),
  ContentData(
    title: '麟之趾',
    author: '国风·周南-先秦：佚名',
    contents: '麟之趾，振(zhēn)振公子，于(xū)嗟麟兮。麟之定，振振公姓，于嗟麟兮。麟之角，振振公族，于嗟麟兮。',
    notes:
        '创作北京:鲁哀公十四年，鲁人去西郊打猎，猎获一只麒麟，而不识为何物。孔子见了，说道：“这是麒麟呀！”获麟一事对于孔子刺激很大，他记在他所作的《春秋》上，而且停笔不再往下写了。并又作了一首《获麟歌》。这首诗很像是孔子的《获麟歌》',
    imageUrl: '',
  ),
];
//国风·召南
final List<ContentData> bookOfSongsGuoFengZhaoNan = [
  ContentData(
    title: '鹊巢',
    author: '国风·召南-先秦：佚名',
    contents:
        '维鹊有巢，维鸠居之。之子于归，百两御(yà)之。维鹊有巢，维鸠方之。之子于归，百两将(jiāng)之。维鹊有巢，维鸠盈之。之子于归，百两成之。',
    notes:
        '创作背景:关于此诗背景历来争议较大。归纳起来大致有三种：一、鹊喻新郎，鸠喻新娘。二、鹊喻弃妇，鸠喻新妇，这是一首弃妇诗。三、鹊与鸠并无明确所指，只是自然界的两种鸟，且此诗的叙述者是与婚礼无关的他者。这首诗也可能只是一个与婚礼毫无关系的路人所作。',
    imageUrl: '',
  ),
  ContentData(
    title: '采蘩',
    author: '国风·召南-先秦：佚名',
    contents:
        '于以采蘩(fán)？于沼(zhǐ)于沚。于以用之？公侯之事。于以采蘩？于涧之中。于以用之？公侯之宫。被(bì)之僮(tóng)僮，夙夜在公。被之祁(qí)祁，薄言还归。',
    notes:
        '译文:什么地方采白蘩，沼泽旁边沙洲上。采来白蘩做何用？公侯之家祭祀用。什么地方采白蘩，采来白蘩溪中洗。采来白蘩做何用？公侯之宫祭祀用。差来专为采白蘩，没日没夜为公侯。差来采蘩人数多，不要轻言回家去。',
    imageUrl: '',
  ),
  ContentData(
    title: '草虫',
    author: '国风·召南-先秦：佚名',
    contents:
        '喓(yāo)喓草虫，趯(tì)趯阜(fù)螽(zhōng)。未见君子，忧心忡忡。亦既见止，亦既觏(gòu)止，我心则降(xiáng)。陟(zhì)彼南山，言采其蕨。未见君子，忧心惙(chuò)惙。亦既见止，亦既觏止，我心则说(yuè)。陟彼南山，言采其薇。未见君子，我心伤悲。亦既见止，亦既觏止，我心则夷。',
    notes:
        '创作背景:这首诗抒写一位妇女在丈夫远出在外时的忧念及丈夫归来时的喜悦。旧说另有“大夫归心召公说”、“室家思念南仲说”、“托男女情以写君臣念说”等等。此诗应是写思妇情怀之作，所思是她钟爱的人，至于是丈夫还是情人，可不必深究，因为这无碍对诗意的理解、诗情的玩味。',
    imageUrl: '',
  ),
  ContentData(
    title: '采蘋',
    author: '国风·召南-先秦：佚名',
    contents:
        '于以采蘋(pín)？南涧之滨。于以采藻？于彼行(xíng)潦(lǎo)。于以盛之？维筐及筥(jǔ)。于以湘之？维锜(qí)及釜。于以奠之？宗室牖(yǒu)下。谁其尸之？有齐季女。',
    notes:
        '创作背景:这是一首叙述女子祭祖的诗。《左传·隐公三年》将其与《召南·采蘩》《大雅·行苇》《大雅·泂酌》同视为“昭忠信”之作，而更多的古代学者受“诗教”的影响，认为是贵族之女出嫁前去宗庙祭祀祖先的诗。现代学者大都认为这首诗是描写女奴们为其主人采办祭品以奉祭祀的诗篇。',
    imageUrl: '',
  ),
  ContentData(
    title: '甘棠',
    author: '国风·召南-先秦：佚名',
    contents: '蔽(fèi)芾甘棠，勿翦勿伐，召(shào)伯所茇。蔽芾甘棠，勿翦勿败，召伯所憩。蔽芾甘棠，勿翦勿拜，召伯所说(shuì)。',
    notes:
        '译文:棠梨树郁郁葱葱，不剪不砍细细养护，曾是召伯居住处。棠梨树郁郁葱葱，不剪不毁细细养护，曾是召伯休息处。棠梨树郁郁葱葱，不剪不折细细养护，曾是召伯停歇处。',
    imageUrl: '',
  ),
  ContentData(
    title: '行露',
    author: '国风·召南-先秦：佚名',
    contents:
        '厌(yì)浥(yì)行(háng)露，岂不夙夜，谓行多露。谁谓雀无角(jué)？何以穿我屋？谁谓女无家？何以速我狱？虽速我狱，室家不足！谁谓鼠无牙？何以穿我墉(yōng)？谁谓女无家？何以速我讼？虽速我讼，亦不女从！',
    notes:
        '创作背景:这首诗的主题背景，从古至今，聚讼纷纭。余冠英《诗经选》认为是一个已有夫家的女子的家长对企图以打官司逼娶其女的强横男子的答复。现代学者昝亮认为余冠英的观点比较接近此诗原意，但诗中的主人公应是那位女子。',
    imageUrl: '',
  ),
  ContentData(
    title: '羔羊',
    author: '国风·召南-先秦：佚名',
    contents:
        '羔羊之皮，素丝五紽(tuó)。退食(sì)自公，委(wēi)蛇(yí)委蛇。羔羊之革，素丝五緎(yù)。委蛇委蛇，自公退食。羔羊之缝，素丝五总(zǒng)。委蛇委蛇，退食自公。',
    notes:
        '译文:身穿一件羔皮裘，素丝合缝真考究。退朝公餐享佳肴，逍遥踱步慢悠悠。身穿一件羔皮袄，素丝密缝做工巧。逍遥踱步慢悠悠，公餐饱腹已退朝。身穿一件羔皮袍，素丝纳缝质量高。逍遥踱步慢悠悠，退朝公餐享佳肴。',
    imageUrl: '',
  ),
  ContentData(
    title: '殷其雷',
    author: '国风·召南-先秦：佚名',
    contents:
        '殷其���，在南山之阳。何斯违斯，莫敢或遑？振振君子，归哉归哉！殷其雷，在南山之侧。何斯违斯，莫敢遑息？振振君子，归哉归哉！殷其雷，在南山之下。何斯违斯，莫或遑处？振振君子，归哉归哉！',
    notes:
        '译文:听那隆隆的雷声，在南山的阳坡震撼。怎么这时候离家出走？实在不敢有少许悠闲。勤奋有为的君子，归来吧，归来吧！听那隆隆的雷声，在南山的边上响起。怎么这时候离家出走？实在不敢有片刻休息。勤奋有为的君子．归来吧，归来吧！听那隆隆的雷声，在南山的脚下轰鸣。怎么这时候离家出走？实在不敢有一会暂停。勤奋有为的君子，归来吧，归来吧！',
    imageUrl: '',
  ),
  ContentData(
    title: '摽有梅',
    author: '国风·召南-先秦：佚名',
    contents:
        '摽(biào)有梅，其实七兮。求我庶士，迨(dài)其吉兮。摽有梅，其实三兮。求我庶士，迨其今兮。摽有梅，顷筐塈(jì)之。求我庶士，迨其谓之。',
    notes:
        '创作背景:根据《周礼媒式》记载，先秦时代，在召南地区，每逢仲春之时，当地的媒官便让未结婚的大龄青年去幽会。本诗应当是青年女子在类似三月三这样的男女自由相会的集体狂欢中吟唱的歌曲，目的是为了吸引异性的注意，以寻觅幽会的伴侣。',
    imageUrl: '',
  ),
  ContentData(
    title: '小星',
    author: '国风·召南-先秦：佚名',
    contents:
        '嘒(huì)彼小星，三五在东。肃肃宵征，夙(sù)夜在公。寔命不同。嘒彼小星，维参(shēn)与昴(mǎo)。肃肃宵征，抱衾(qīn)与裯(chóu)。寔命不犹。',
    notes:
        '译文:微光闪烁小星星，三三五五在东方。天还未亮就出行，从早到晚都为公。实为命运不相同！小小星辰光幽幽，原来那是参和昴。天还未亮就出行，抛撇香衾与暖裯。实在命运不如人！',
    imageUrl: '',
  ),
  ContentData(
    title: '江有汜',
    author: '国风·召南-先秦：佚名',
    contents:
        '江有汜(sì)，之子归，不我以。不我以，其后也悔。江有渚(zhǔ)，之子归，不我与。不我与，其后也处。江有沱(tuó)，之子归，不我过。不我过，其啸也歌。',
    notes:
        '译文:江水决堤啊又流回，心爱的人儿别处飞，从此再不和我相随。没有我相伴相陪你，终有一天你会懊悔。江水静流啊积沙岛，心爱的人儿别处飞，从此再不和我相交。在没有我的日子里，祝你平安岁月静好。江水改道啊又成河，心爱的人儿别处飞，从此再不来看望我。虽然我们不再相逢，愿你好日子歌里过。',
    imageUrl: '',
  ),
  ContentData(
    title: '野有死麕',
    author: '国风·召南-先秦：佚名',
    contents: '野有死麕，白茅包之。有女怀春，吉士诱之。林有朴樕，野有死鹿。白茅纯束，有女如玉。舒而脱脱兮！无感我帨兮！无使尨也吠！',
    notes:
        '创作背景:相传中国周代设有采诗之官，每年春天，摇着木铎深入民间收集民间歌谣，把能够反映人民欢乐疾苦的作品，整理后交给太师（负责音乐之官）谱曲，演唱给天子听，作为施政的参考。《野有死麕》以它鲜明直面讴歌爱情的主题而显得极其可贵。',
    imageUrl: '',
  ),
  ContentData(
    title: '何彼襛矣',
    author: '国风·召南-先秦：佚名',
    contents:
        '何彼襛(nóng)矣，唐棣(dì)之华？曷(hé)不肃雍(yōng)？王姬之车。何彼襛矣，华如桃李？平王之孙，齐侯之子。其钓维何？维丝伊缗(mín)。齐侯之子，平王之孙。',
    notes:
        '译文:怎么那样秾丽绚烂？如同唐棣花般美妍。为何喧闹不堪欠庄重？王姬出嫁车驾真壮观。怎么那样地秾丽绚烂？如同桃花李花般娇艳。平王之孙容貌够姣好，齐侯之子风度也翩翩。什么东西钓鱼最方便？撮合丝绳麻绳成钓线。齐侯之子风度也翩翩，平王之孙容貌够娇艳。',
    imageUrl: '',
  ),
  ContentData(
    title: '驺虞',
    author: '国风·召南-先秦：佚名',
    contents:
        '彼茁者葭(jiā)，壹发五豝(bā)，于(xū)嗟乎驺(zōu)虞(yú)！彼茁(zhuó)者蓬(péng)，壹发五豵(zōng)，于嗟乎驺虞！',
    notes:
        '创作背景:此诗为赞美驺虞而作，但对赞美的对象即“驺虞”所指尚存较大分歧。有学者认为此诗是赞美为天子管理鸟兽的小官吏的诗歌，还有学者认为此诗是赞美猎人的诗歌。《毛诗序》认为这首诗是歌颂文王教化的诗作。',
    imageUrl: '',
  ),
];

final List<ContentData> bookOfSongsGuoFengBeiFeng = [
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风·邶风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
];

final List<ContentData> bookOfSongsGuoFengYongFeng = [
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
  ContentData(
    title: '',
    author: '国风··鄘风-先秦：佚名',
    contents: '',
    notes: '',
    imageUrl: '',
  ),
];

final List<ContentData> bookOfSongsGuoFengWeiFeng = [];

final List<ContentData> bookOfSongsGuoFengWangFeng = [];
final List<ContentData> bookOfSongsGuoFengZhengFeng = [];
final List<ContentData> bookOfSongsGuoFengQiFeng = [];

final List<ContentData> bookOfSongsGuoFengWeifeng = [];

final List<ContentData> bookOfSongsGuoFengTangFeng = [];

final List<ContentData> bookOfSongsGuoFengQinFeng = [];

final List<ContentData> bookOfSongsGuoFengChenFeng = [];
final List<ContentData> bookOfSongsGuoFengGuiFeng = [];

final List<ContentData> bookOfSongsGuoFengCaoFeng = [];

final List<ContentData> bookOfSongsGuoFengBinFeng = [];
//小雅·鹿鸣之什
final List<ContentData> bookOfSongsXiaoYaLuMingZhiShen = [];

// 楚辞
final List<ContentData> poetryOfTheSouth = [];

// 汉赋
final List<ContentData> prosesInHanDynasty = [];
//唐诗
final List<ContentData> tangPoetry = [
  ContentData(
    title: '和张仆射塞下曲·其一',
    author: '唐代：卢纶',
    contents: '鹫翎金仆姑，燕尾绣蝥弧。独立扬新令，千营共一呼。',
    notes: '翻译：身佩雕羽制成的金仆姑好箭，旌旗上扎成燕尾蝥弧多鲜艳。大将军威严地屹立发号施令，千军万马一呼百应动地惊天。',
    imageUrl:
        'https://img01.sogoucdn.com/app/a/07/80f2e20a98944a0fa662d3fc5f472e56',
  ),
  ContentData(
    title: '和张仆射塞下曲·其二',
    author: '唐代：卢纶',
    contents: '林暗草惊风，将军夜引弓。平明寻白羽，没在石棱中。',
    notes: '翻译：昏暗的树林中，草突然被风吹动，将军在夜色中连忙开弓射箭。天明寻找昨晚射的白羽箭，箭头深深插入巨大石块中。',
    imageUrl:
        'https://img01.sogoucdn.com/app/a/07/80f2e20a98944a0fa662d3fc5f472e56',
  ),
  ContentData(
    title: '和张仆射塞下曲·其三',
    author: '唐代：卢纶',
    contents: '月黑雁飞高，单于夜遁逃。欲将轻骑逐，大雪满弓刀。',
    notes: '翻译：死寂之夜，乌云遮月，天边大雁惊飞，单于的军队想要趁着夜色悄悄潜逃。正想要带领轻骑兵一路追赶，大雪纷纷扬扬落满了身上的弓刀。',
    imageUrl:
        'https://img01.sogoucdn.com/app/a/07/80f2e20a98944a0fa662d3fc5f472e56',
  ),
  ContentData(
    title: '和张仆射塞下曲·其四',
    author: '唐代：卢纶',
    contents: '野幕敞琼筵，羌戎贺劳旋。醉和金甲舞，雷鼓动山川。',
    notes: '翻译：在野外天幕下设下劳军盛宴，边疆兄弟民族都来祝贺我军凯旋。喝醉酒后还要和着金甲跳舞，欢腾的擂鼓声震动了周围的山川。',
    imageUrl:
        'https://img01.sogoucdn.com/app/a/07/80f2e20a98944a0fa662d3fc5f472e56',
  ),
];

// 宋词
final List<ContentData> poetryOfTheSongDynast = [];
// 元曲
final List<ContentData> verseInYuanDynasty = [];
// 孙子兵法
final List<ContentData> theArtOfWar = [];

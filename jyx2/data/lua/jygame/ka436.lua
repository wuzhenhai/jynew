ModifyEvent(7, 6, 0, 0, -1, -1, -1, -1, -1, -1, 0, -2, -2);
AddEthics(5);
if InTeam(58) == false then goto label0 end;
    Talk(58, "龙儿！", "talkname58", 1);
    jyx2_ReplaceSceneObject("", "NPC/yangguo", "1");--杨过出现
    Talk(59, "过儿！", "talkname59", 0);
    Talk(58, "．．．．．", "talkname58", 1);
    Talk(59, "．．．．．", "talkname59", 0);
    Talk(58, "龙儿，你容貌一点也没变，我却老了．", "talkname58", 1);
    Talk(59, "不是老了，是我的过儿长大了．", "talkname59", 0);
    Talk(0, "不知龙姑娘怎会在这绝情谷底？", "talkname0", 1);
    Talk(58, "是啊，龙儿，你不是在绝情谷中留言，随那南海神尼走了？", "talkname58", 1);
    Talk(59, "那时，我知道你为了我中毒难治，不愿独生．我想了又想，唯有自己先死，绝了你的念头，才有希望化解你体内的情花之毒．但若我露了自尽的痕迹，只有更促你早死．我思量了一夜，决定用剑尖在断肠崖前刻了那几行字，故意定了一十六年之约，这才纵身跃入深谷．", "talkname59", 0);
    Talk(58, "你跃入这绝情谷底，便又怎样？", "talkname58", 1);
    Talk(59, "我昏昏迷迷的跌进水潭，浮起来时给水流冲进冰窖，通到了这里，自此便在此处过活．这里并无禽鸟野兽，但潭中水产丰盛，谷底水果食之不尽．", "talkname59", 0);
    Talk(58, "真是老天有眼．", "talkname58", 1);
    Talk(0, "真是老天有眼，让我们发现老顽童那蜜蜂上的刺字，才得以找到这条通往谷底的小路，让你夫妇俩团圆．那蜜蜂上的字是龙姑娘刺上去的吧？", "talkname0", 1);
    Talk(59, "是的．", "talkname59", 0);
    Talk(0, "那不知”二午寺”，”一山恶”两句话是什么意思？", "talkname0", 1);
    Talk(59, "我在水底曾看到两组数字，”１３２””２５４”，我就一起刻上去了．", "talkname59", 0);
    Talk(0, "”１３２”，”２５４”？我听老顽童念成”二午寺””一山恶”．唉！", "talkname0", 1);
    Talk(58, "杨某真是亏欠兄弟太多了，否则可能到现在，我夫妇俩还分隔两地而无法相见．", "talkname58", 1);
    Talk(0, "不知杨兄现在有何打算．", "talkname0", 1);
    Talk(58, "我想先和龙儿回古墓中，兄弟将来若有什么困难，尽管到古墓中找我夫妇俩．", "talkname58", 1);
    Talk(0, "杨兄慢走，愿你夫妇俩别再分离．", "talkname0", 1);
    Talk(58, "那我夫妇俩先走了，祝兄弟一路顺风．", "talkname58", 1);
    jyx2_ReplaceSceneObject("", "NPC/yangguo", "");--杨过离开
    jyx2_ReplaceSceneObject("", "NPC/xiaolongnv", "");--小龙女离开

    DarkScence();
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_ReplaceSceneObject("18", "Bake/Static/Door/Door_035", "");--古墓开门
    jyx2_ReplaceSceneObject("18", "Bake/Static/Door/Door_036", "");--
    jyx2_ReplaceSceneObject("18", "NPC/yangguo", "1");--杨过出现
    jyx2_ReplaceSceneObject("18", "NPC/xiaolongnv", "1");--小龙女出现
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(18, 0, 1, 1, 438, -1, -1, 6188, 6188, 6188, -2, -2, -2);
    ModifyEvent(18, 1, 1, 1, 440, -1, -1, 6068, 6068, 6068, -2, -2, -2);
    ModifyEvent(18, 2, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 3, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 4, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 5, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    
    LearnMagic2(58, 24, 1);
    NPCAddItem(58, 61, 1);
    Leave(58);
    LightScence();
    Talk(0, "”问世间情是何物，直叫人生死相许”他们夫妇俩真是令人羡慕的神仙侠侣．”神仙侠侣”！．．．．．”神雕侠侣”？对了，还有那头老雕，那本书该不会是在他俩身上吧．　　　　看来有空还要再前往古墓找他夫妇俩．", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "＜哇！这姑娘真美，好像神  仙一般＞．姑娘不知为何一人独自在这谷底．", "talkname0", 1);
    Talk(59, "你是怎么进来的？", "talkname59", 0);
    Talk(0, "那里有一条很隐密的小路通到这谷底．", "talkname0", 1);
    Talk(59, "在那里？我要赶快出去找过儿．", "talkname59", 0);
    Talk(0, "过儿？莫非姑娘说的是杨过杨兄．请问姑娘芳名？　　　　　　　　　　　　", "talkname0", 1);
    Talk(59, "我是小龙女．你见过我过儿？", "talkname59", 0);
    Talk(0, "是的．我曾与杨兄有过一面之缘，杨兄也是非常想念龙姑娘．不知龙姑娘怎会在这绝情谷底？你不是在绝情谷留言，随那南海神尼走了？", "talkname0", 1);
    Talk(59, "那时，我知道过儿为了我中毒难治，不愿独生．我想了又想，唯有自己先死，绝了过儿的念头，才有希望化解过儿体内的情花之毒．但若我露了自尽的痕迹，只有更促使过儿早死．我思量了一夜，决定用剑尖在断肠崖前刻了那几行字，故意定了一十六年之约，这才纵身跃入深谷．", "talkname59", 0);
    Talk(0, "你跃入这绝情谷底，便又怎样？", "talkname0", 1);
    Talk(59, "我昏昏迷迷的跌进水潭，浮起来时给水流冲进冰窖，通到了这里，自此便在此处过活．这里并无禽鸟野兽，但潭中水产丰盛，谷底水果食之不尽．", "talkname59", 0);
    Talk(0, "真是老天有眼，让我发现了老顽童那蜜蜂上的刺字，才得以找到这条通往谷底的小路，让你夫妇俩团圆．那蜜蜂上的字是龙姑娘刺上去的吧？", "talkname0", 1);
    Talk(59, "是的．", "talkname59", 0);
    Talk(0, "那不知”二午寺”，”一山恶”两句话是什么意思？", "talkname0", 1);
    Talk(59, "我在水底曾看到两组数字，”１３２””２５４”，我就一起刻上去了．", "talkname59", 0);
    Talk(0, "”１３２”，”２５４”？我听老顽童念成”二午寺””一山恶”．唉！", "talkname0", 1);
    Talk(59, "过儿现在在那里？", "talkname59", 0);
    Talk(0, "杨兄现正在神雕穴中练功休养，那神雕穴是在．．．．", "talkname0", 1);
    Talk(59, "我这就去找他．少侠将来有空，可到古墓中找我夫妇．", "talkname59", 0);
    jyx2_ReplaceSceneObject("", "NPC/xiaolongnv", "");--小龙女离开
    DarkScence();
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_ReplaceSceneObject("18", "Bake/Static/Door/Door_035", "");--古墓开门
    jyx2_ReplaceSceneObject("18", "Bake/Static/Door/Door_036", "");--
    jyx2_ReplaceSceneObject("18", "NPC/yangguo", "1");--杨过出现
    jyx2_ReplaceSceneObject("18", "NPC/xiaolongnv", "1");--小龙女出现
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(7, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(18, 0, 1, 1, 438, -1, -1, 6188, 6188, 6188, -2, -2, -2);
    ModifyEvent(18, 1, 1, 1, 440, -1, -1, 6068, 6068, 6068, -2, -2, -2);
    ModifyEvent(18, 2, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 3, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 4, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 5, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    LearnMagic2(58, 24, 1);
    NPCAddItem(58, 61, 1);
    LightScence();
    Talk(0, "”问世间情是何物，直叫人生死相许”他们夫妇俩真是令人羡慕的神仙侠侣．”神仙侠侣”！．．．．．”神雕侠侣”？对了，还有那头老雕，那本书该不会是在他俩身上吧．　　　　看来有空还要再前往古墓找他夫妇俩．", "talkname0", 1);
do return end;

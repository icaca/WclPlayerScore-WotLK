if(GetRealmName() ~= "烏蘇雷") then
return
end

STOP_Database = {
["澄燒彈沐"]="1冰DK",
["闇境靈行"]="1血DK,1符文DK,1巫妖DK",
["Muwu"]="1邪DK",
["梟獸形態"]="1平衡德",
["Misui"]="1猫德,3平衡德",
["纪念立透米"]="1恢复德",
["萌萌的蕾希"]="1射击猎,1生存猎",
["急速冷卻"]="1奥法,1火法",
["乌啦嘛呀哄"]="1冰法",
["Palaliza"]="1奶骑",
["三千雷幻身"]="1惩戒骑",
["不不能發生"]="1戒律牧",
["奶僧花和尚"]="1神牧",
["湘小雪"]="1暗牧,4戒律牧",
["Yzj"]="1战斗贼,1奇袭贼",
["Hex"]="1元素萨,7恢复萨",
["天火三玄變"]="1增强萨",
["Stevewinter"]="1痛苦术",
["時亡"]="1恶魔术,5痛苦术",
["Snapshot"]="1毁灭术,4痛苦术",
["綠簡"]="1狂暴战",
["牛骨力"]="1决斗战,1防战",
["不是我害的"]="2冰DK,4邪DK",
["血墨淒霜"]="2血DK,2邪DK,4符文DK",
["Mismoondr"]="2平衡德,3恢复德",
["狼滴狼"]="2猫德",
["慕语阿西哥"]="2典狱长德,11猫德",
["劣人坝坝"]="2射击猎",
["Pureedward"]="2生存猎",
["小島南讚讚"]="2奥法,2火法",
["Zadielpal"]="2奶骑",
["明亮的早晨"]="1防骑,2审判骑,3惩戒骑",
["保護"]="2防骑,3审判骑,8奶骑",
["眀亮的早晨"]="2惩戒骑",
["小芊芊"]="2戒律牧",
["Amatayakul"]="2暗牧",
["暗影微笑"]="2奇袭贼",
["Tian"]="2战斗贼",
["執筆冰火雷"]="2元素萨,13恢复萨",
["薩神印"]="2增强萨",
["Lizharman"]="2恢复萨,10元素萨",
["Shaiiko"]="2痛苦术,26恶魔术",
["心像"]="2恶魔术",
["Diddy"]="2狂暴战",
["黄焖鸡米饭"]="1冠军战,2决斗战,2防战",
["這波仇恨很差"]="3冰DK,3邪DK",
["咕德默妮"]="3猫德",
["善良"]="3生存猎",
["Creampië"]="3奥法,5火法",
["湘雪"]="3火法",
["涵洞冰霜"]="3奶骑",
["小隱于斯"]="1审判骑,3防骑",
["Misu"]="3戒律牧",
["Maverickprt"]="3暗牧,7戒律牧",
["兜兜里有糖"]="3奇袭贼",
["夜敲你家门"]="3战斗贼",
["风怒萨"]="3元素萨",
["伏特加"]="3增强萨",
["这小子丶真帅"]="3恢复萨",
["紳士"]="3痛苦术",
["落了白"]="2武器战,3决斗战,3防战",
["心聲"]="4冰DK",
["夢幻之翼"]="2恢复德,4平衡德",
["討厭鬼"]="4猫德",
["哈啾斗俗頭"]="4生存猎",
["Opmind"]="4奥法",
["紳士瘋"]="4火法",
["纪念杀马特"]="4奶骑",
["如影随星"]="4防骑,5审判骑,41奶骑",
["灰常骑"]="4惩戒骑",
["娜姐牛蛙"]="4暗牧",
["大聪明儿"]="4奇袭贼",
["捅一捅"]="4战斗贼,16奇袭贼",
["我给力的"]="4元素萨",
["Gin"]="4增强萨",
["深情过半"]="4恢复萨",
["灭团大哥"]="4狂暴战",
["萧瑟狼"]="3狂暴战,4决斗战,4防战",
["土豆"]="5符文DK,5血DK,29冰DK",
["爱我"]="5冰DK",
["一九八四"]="5邪DK",
["德神印"]="5平衡德",
["佐佐木寿人"]="5猫德",
["飞豹"]="5恢复德,11平衡德",
["撸串串"]="5生存猎",
["慕容冷月"]="5奥法,38火法",
["带我回家"]="5奶骑",
["等我拉下怪"]="5防骑",
["妲耶姬"]="5惩戒骑,33奶骑",
["夢幻羽翼"]="5戒律牧,6暗牧",
["软妹鞭"]="5暗牧",
["刺到你喷浆"]="5奇袭贼",
["虚弱萨"]="5元素萨",
["卧龍"]="5增强萨",
["紧到长不帅"]="5恢复萨",
["纪念胡子"]="5恶魔术",
["娶个零零后"]="5狂暴战",
["白毛大只佬"]="5决斗战",
["自闭症少女"]="5防战,7决斗战,11狂暴战",
["大妖丶骑士"]="6符文DK,6血DK,24冰DK",
["守夜丰功"]="6冰DK",
["橙斧点卡"]="3符文DK,4血DK,6邪DK",
["夺命之魂"]="6平衡德",
["袭心"]="6猫德",
["罪有應德"]="6恢复德,23平衡德",
["伤心十三"]="6生存猎",
["燼丶坦格利安"]="6奥法",
["Himelody"]="6火法",
["晓雯雯"]="6奶骑",
["红豆双皮奶"]="6审判骑",
["空丶空"]="4审判骑,6防骑",
["亦風叔叔"]="6惩戒骑,27审判骑,28防骑",
["雅典娜的神甫"]="6戒律牧,23暗牧",
["常先生"]="6奇袭贼",
["梳碧湖砍柴人"]="6元素萨",
["一九八五"]="6增强萨",
["灭团图腾"]="6恢复萨",
["燙燙的"]="6痛苦术",
["蝉鸣人不归"]="6狂暴战",
["本泽牛"]="6决斗战",
["九億少女的夢"]="7血DK,9冰DK",
["混日子"]="7冰DK",
["传奇四百百"]="7邪DK",
["手动惩戒器"]="7猫德",
["怀念顶顶"]="7恢复德",
["韩茵今"]="7生存猎",
["塵封記憶"]="7火法",
["寶寶鼠"]="7奶骑",
["灬星星有泪灬"]="7防骑,20审判骑",
["侃爷"]="7惩戒骑",
["娜姐牛逼"]="7暗牧",
["陈南南"]="7奇袭贼",
["Cola"]="7元素萨,11恢复萨",
["Shazam"]="7增强萨",
["Reverses"]="3恶魔术,7痛苦术",
["Vrenoe"]="7恶魔术,27痛苦术",
["Reversez"]="1武器战,7狂暴战",
["霸気哥"]="8血DK,12符文DK,15冰DK",
["捌玖拾"]="8冰DK",
["不摇丨碧莲"]="3血DK,8符文DK",
["霞之丘詩羽"]="8邪DK",
["土豆妮"]="8平衡德",
["格挡牛牛"]="8猫德",
["尓熊"]="8恢复德,28平衡德",
["彎弓飲羽"]="8生存猎",
["零点点"]="8奥法,32火法",
["无双奶片"]="8火法",
["大碗饭"]="8防骑,17审判骑",
["情感春"]="8惩戒骑",
["不思量"]="8戒律牧",
["韩茹芳"]="8暗牧",
["可乐加冰"]="8奇袭贼",
["大湿胸小湿妹"]="8元素萨",
["灰常萨"]="8增强萨",
["阿柒"]="8恢复萨",
["Loveit"]="8痛苦术",
["梦魇空虚"]="8狂暴战",
["永遠跟黨走"]="7符文DK,9血DK",
["救不活你"]="9符文DK,23冰DK",
["偏二甲肼"]="9邪DK",
["臭屁娜小彬"]="9平衡德",
["活德潇洒"]="9猫德",
["奥丁西"]="9恢复德",
["陈东东"]="9生存猎",
["四海"]="9奥法",
["玖壹陈女士"]="9火法",
["怡天"]="9奶骑",
["囡囡同学"]="9惩戒骑",
["十岁冷艳继母"]="9戒律牧",
["尽几欢"]="9暗牧",
["异灵术彩笔"]="9奇袭贼",
["一锤击溃你"]="9元素萨",
["四季蠻薩"]="9增强萨",
["骑猪撩凤凰"]="9恢复萨",
["墨西哥土鑑師"]="9痛苦术",
["小柚柚"]="9恶魔术",
["哥们儿"]="9狂暴战",
["摩羯的羊鱼"]="9决斗战,18狂暴战",
["教兽"]="10血DK,25冰DK",
["人屠白起"]="10冰DK",
["年轻过"]="10符文DK,22冰DK",
["快乐卢卡库"]="10邪DK",
["Dontouchme"]="10平衡德",
["Ecat"]="10猫德",
["小刀驾到"]="10生存猎",
["仙蜀黍"]="10奥法",
["Rushslash"]="10火法",
["一口喂饱你"]="10奶骑",
["宿命相逢"]="10审判骑,13防骑",
["阳五雷"]="10惩戒骑",
["落花殇倾城泪"]="10戒律牧",
["炮王吴亦凡"]="10暗牧",
["血狱修罗"]="10奇袭贼",
["纯爱战神"]="10增强萨",
["Justsoso"]="10恢复萨",
["炼淦鉥斯"]="10恶魔术",
["逆天狂牛"]="8决斗战,10狂暴战",
["晒黑黑"]="11冰DK",
["慕语笨笨"]="11符文DK,13邪DK",
["我要进来"]="11邪DK",
["三井"]="11恢复德",
["蛇激烈"]="11生存猎",
["李香蘭"]="11火法",
["重生之好痛"]="11奶骑",
["恐怖如此"]="11审判骑,15防骑",
["铃椿"]="11防骑",
["又菜又爱玩"]="11惩戒骑",
["小虾米"]="11戒律牧",
["Marrise"]="11暗牧",
["鬼魅"]="11奇袭贼",
["紅萨妞"]="11元素萨",
["我下面超好吃"]="11增强萨",
["Cptsparrow"]="8恶魔术,11痛苦术",
["古尔丹"]="11恶魔术",
["壮壮"]="12冰DK",
["重口味少侠"]="12邪DK",
["以德抱媛"]="12平衡德",
["纯属娱乐"]="12猫德",
["幻想與現實"]="12恢复德,32平衡德",
["旧日足迹"]="12生存猎",
["大汪"]="12火法",
["Apocalypse"]="12奶骑",
["鳳雏"]="10防骑,12审判骑",
["跳跳熊丶"]="12惩戒骑",
["小豆叮"]="12戒律牧",
["板牧"]="12暗牧",
["焚渣子"]="12奇袭贼",
["醜男"]="12元素萨,17恢复萨",
["小小男儿"]="12增强萨",
["一萨"]="12恢复萨",
["宁宝"]="4恶魔术,12痛苦术",
["Alphas"]="10痛苦术,12恶魔术",
["碧謿戈"]="12狂暴战",
["初五"]="13冰DK",
["Bumblebee"]="13平衡德",
["Stonecold"]="1典狱长德,1熊德,13猫德",
["与时俱进"]="13生存猎",
["爬墙骑大象"]="13火法",
["玖玖捌拾壹"]="13奶骑",
["叶耶耶"]="13惩戒骑",
["牧小小"]="13戒律牧",
["夾心糯米團"]="13暗牧",
["凶残的小花花"]="13奇袭贼",
["离休村主任"]="13元素萨",
["梦飞船"]="13恶魔术,33痛苦术",
["玩吗靓仔"]="13狂暴战",
["駱天虹"]="14冰DK",
["Fordeath"]="14邪DK",
["血一德德"]="14平衡德",
["秋风扫落叶"]="10恢复德,14猫德",
["小新也"]="14生存猎",
["慕语沧溟"]="14火法",
["丶尐绒绒"]="14奶骑",
["二哥丶"]="14审判骑,22防骑",
["Lenga"]="14防骑,18审判骑",
["真心换真心"]="14暗牧,32戒律牧",
["八煲粥"]="14奇袭贼",
["曾经那个妹子"]="14元素萨,18恢复萨",
["忽而嘿咻"]="14增强萨",
["小地瓜"]="14恢复萨",
["Dragoncat"]="14痛苦术",
["别动我来放逐"]="14恶魔术",
["逐月丶"]="14狂暴战",
["开心的铁锤妹"]="15邪DK",
["詹小宝"]="15平衡德",
["三生萬物"]="15猫德",
["黑色野牛"]="15生存猎",
["丢丢大魔王"]="15火法",
["良医丶"]="15奶骑",
["你顶住我先赱"]="15惩戒骑",
["在鄙視中成長"]="2神牧,15戒律牧",
["大枣配枸杞"]="15暗牧",
["微笑背后"]="15奇袭贼",
["一看就很吊"]="15增强萨",
["白雪公主丶"]="15元素萨,15恢复萨",
["风灬凌雪"]="15痛苦术",
["血殇"]="15恶魔术",
["我是真不会"]="15狂暴战",
["远征死骑"]="16冰DK",
["飞哥"]="16邪DK",
["开心的铁锤咕"]="16平衡德",
["看花小牛德"]="4恢复德,7平衡德,16猫德",
["喜欢你"]="16生存猎",
["丝戴拉苟萨"]="16火法",
["炫彩奇趣蛋"]="16奶骑",
["我爱香香"]="16防骑,19审判骑",
["大飞棍来喽丶"]="16惩戒骑",
["江小白"]="16戒律牧",
["妖妖零"]="16暗牧",
["血一萨萨"]="13增强萨,16元素萨",
["Zadiel"]="1恢复萨,16增强萨",
["秘密狂萨"]="16恢复萨,21增强萨",
["傅皇"]="16恶魔术",
["皇骑"]="16狂暴战",
["莫有名"]="17冰DK",
["雅卖德"]="17平衡德",
["哈鲁法王"]="17生存猎",
["荳荳潴丶"]="17火法",
["迷幻之羽"]="17奶骑",
["問天缒命"]="15审判骑,17惩戒骑",
["Annz"]="17戒律牧",
["阿飘哦"]="14戒律牧,17暗牧",
["林语暄"]="17奇袭贼",
["烈火黑風"]="17增强萨",
["醬爆恐龍蛋"]="17痛苦术",
["带宝宝的夏日"]="17恶魔术",
["你大宝哥突然"]="17狂暴战",
["白起哥哥"]="18冰DK",
["缺不缺德"]="18平衡德",
["拽犯法嗎丶"]="18生存猎",
["布曜殓"]="18火法",
["季伯逹"]="18奶骑",
["冰封叫什么"]="9审判骑,18防骑,22惩戒骑",
["机器猫"]="8审判骑,9防骑,18惩戒骑",
["花尼咕"]="18暗牧,31戒律牧",
["随随便便"]="18奇袭贼",
["媛小萨"]="18增强萨",
["蔣小瑞丶"]="18痛苦术,29恶魔术",
["祖奶奶"]="19冰DK",
["闲逸盛火"]="19平衡德",
["双马尾加攻速"]="19生存猎",
["青灯锁孤魂丶"]="19火法",
["甘草"]="19奶骑",
["血色燃烧眼泪"]="16审判骑,19惩戒骑,20防骑",
["灬骷髅灬"]="19戒律牧",
["青面"]="19暗牧",
["情意绵绵刀"]="19奇袭贼",
["忘川彼岸"]="19增强萨",
["我何尝不想你"]="19痛苦术",
["炸毛毛"]="19恶魔术",
["Pipipi"]="2符文DK,20冰DK",
["离开树的叶子"]="20平衡德",
["灬后羿灬"]="20生存猎",
["怡乐"]="20火法",
["南乔"]="20奶骑",
["卵里摸糟"]="20戒律牧",
["夕顏若雪"]="20暗牧",
["西楼风雨"]="20奇袭贼",
["巨瘼"]="20增强萨",
["子夜淒涼"]="20痛苦术",
["炮王吴一凡"]="20恶魔术",
["踏梦乄重来"]="21冰DK",
["弗邱"]="21平衡德",
["天然蝳"]="21生存猎",
["龍門永存"]="21火法",
["璀璨的刀光"]="21奶骑",
["弄不死你"]="20惩戒骑,21审判骑,24防骑",
["几把顶毕"]="21惩戒骑",
["琳琅酒酿团"]="21戒律牧",
["木薯蔓蔓"]="21暗牧",
["Jackshaokun"]="21奇袭贼",
["反方向的鈡"]="16痛苦术,21恶魔术",
["丶咕咕丶"]="22平衡德",
["Hanuman"]="22生存猎",
["当地知名寡妇"]="22火法",
["無毀的湖光"]="22奶骑",
["飛包"]="22戒律牧",
["殺人如麻"]="22奇袭贼",
["女王召唤你"]="22增强萨",
["私有富士山"]="22痛苦术",
["殇之涅槃"]="21痛苦术,22恶魔术",
["混沌炸弾"]="23生存猎",
["北原莉莉"]="23火法",
["Eeiaa"]="23奶骑",
["全城最帅"]="23戒律牧",
["易小稀"]="23奇袭贼",
["大渡口突破手"]="18恶魔术,23痛苦术",
["那个法爷"]="13痛苦术,23恶魔术",
["爆漿牛肉丸"]="24平衡德",
["獠牙擊碎者"]="24生存猎",
["糖醋荷包蛋"]="24火法",
["Endless"]="24奶骑",
["远征军"]="17防骑,24审判骑",
["夏雨沫"]="24戒律牧",
["赐福"]="24暗牧",
["夜总会之王"]="24奇袭贼",
["疯狂小小术"]="24痛苦术",
["一无一"]="24恶魔术",
["请叫我林峯"]="25平衡德",
["综治办主任"]="25生存猎",
["死亡怨灵"]="25火法",
["落筆映浮華"]="25奶骑",
["安其拉之水"]="23防骑,25审判骑",
["吾即正義"]="23审判骑,25防骑",
["淺笑落紅塵"]="25戒律牧",
["左右都有奶"]="18戒律牧,25暗牧",
["大芒果"]="25奇袭贼",
["月夕花晨"]="25痛苦术",
["時空守護者"]="25恶魔术",
["丠丠"]="26冰DK",
["落叶知秋"]="26平衡德",
["主题服饰"]="26生存猎",
["遗忘的没落"]="26火法",
["吉米"]="26奶骑",
["小小骑士"]="21防骑,26审判骑",
["叫兽扛星星"]="13审判骑,26防骑",
["福气哥"]="26戒律牧",
["红发"]="26奇袭贼",
["燕宝宝"]="26痛苦术",
["毁灭之醉"]="27冰DK",
["秋风醉陈馥香"]="27平衡德",
["土匪头头"]="27生存猎",
["潍坊甘道夫"]="27火法",
["心疼鸽鸽"]="27奶骑",
["陈西西"]="7审判骑,27防骑,43奶骑",
["史迈克"]="27戒律牧",
["枳虞初梦"]="27奇袭贼",
["树尸"]="27恶魔术",
["净重八十"]="28冰DK",
["Ren"]="28生存猎",
["Sherry"]="28火法",
["琪琪小宝贝"]="28奶骑",
["惘冉"]="12防骑,28审判骑",
["秦可心"]="28戒律牧",
["Rolynn"]="28痛苦术,31恶魔术",
["习惯躲避阳光"]="28恶魔术",
["一炮泯恩仇"]="29平衡德",
["Hanpo"]="29生存猎",
["Aaiee"]="29火法",
["一队那个战逝"]="29奶骑",
["人面桃花"]="14惩戒骑,29审判骑,29防骑",
["Dawnlight"]="29戒律牧",
["天堂之怒"]="29痛苦术",
["宝山黑牛"]="30平衡德",
["弗卓"]="30生存猎",
["萱成霜火"]="30火法",
["潇潇曦"]="30奶骑",
["似水無痕"]="22暗牧,30戒律牧",
["Dragondog"]="30痛苦术",
["妖术布道"]="30恶魔术,40痛苦术",
["泡泡香"]="31平衡德",
["李总"]="31生存猎",
["安啦和安啦"]="31火法",
["Xin"]="31奶骑",
["麻原彰晃"]="31痛苦术",
["怕痛全點防禦"]="32生存猎",
["忏悔的回忆"]="32奶骑",
["冫灬丨吖瑟"]="32痛苦术",
["叔叔"]="33火法",
["宿命有何惧"]="34火法",
["奔雷霸地"]="34奶骑",
["落墨點清顏"]="34痛苦术",
["我爱苹果"]="35火法",
["新丁"]="35奶骑",
["忧郁感伤的鱼"]="35痛苦术",
["阿璨"]="7奥法,36火法",
["还是这么调皮"]="36奶骑",
["烟瞳黯蓝"]="36痛苦术",
["无意"]="37火法",
["萧萧灬五号"]="37奶骑",
["雪宇莲华"]="37痛苦术",
["大聦眀"]="38奶骑",
["漆黑得胸毛"]="38痛苦术",
["电动怪蜀黍"]="39火法",
["星丶辰"]="39奶骑",
["熊不熊"]="6恶魔术,39痛苦术",
["土眯晎眼"]="40奶骑",
["鴏麚斖縩韠"]="42奶骑",
["兮兮最棒了"]="19防骑,22审判骑,44奶骑",
["霞光"]="45奶骑",
}

WP_Database = {
["闇境靈行"]="AD:(鲜血)225/99.1%|1",
["不摇丨碧莲"]="RD:(鲜血)7176/73.3%|1",
["澄燒彈沐"]="LD:(冰霜)2053/97.5%|1",
["不是我害的"]="ED:(冰霜)6667/91.8%|1",
["心聲"]="UD:(冰霜)45006/44.9%|2",
["混日子"]="UD:(冰霜)51685/36.5%|3",
["Muwu"]="LD:(邪恶)1174/97.7%|1",
["血墨淒霜"]="LD:(邪恶)1871/96.4%|1",
["這波仇恨很差"]="ED:(邪恶)4328/91.7%|1",
["橙斧点卡"]="RD:(符文)9366/73.1%|1",
["梟獸形態"]="ED:(平衡)4727/94.7%|1",
["Mismoondr"]="ED:(平衡)9351/89.5%|1",
["Misui"]="ED:(平衡)10589/88.1%|1",
["夢幻之翼"]="ED:(平衡)14952/83.2%|1",
["夺命之魂"]="RD:(平衡)41975/52.8%|1",
["臭屁娜小彬"]="UD:(平衡)55647/37.4%|1",
["Dontouchme"]="UD:(平衡)55757/37.3%|1",
["狼滴狼"]="RD:(野性)14988/54.8%|1",
["咕德默妮"]="UD:(野性)17708/46.6%|1",
["討厭鬼"]="UD:(野性)18271/44.9%|1",
["纪念立透米"]="RD:(恢复)12561/72.3%|1",
["看花小牛德"]="UD:(恢复)23310/48.5%|1",
["萌萌的蕾希"]="LD:(生存)3205/95.1%|0",
["Pureedward"]="ED:(生存)3654/94.5%|0",
["善良"]="ED:(生存)7942/88.0%|0",
["哈啾斗俗頭"]="ED:(生存)8390/87.4%|0",
["撸串串"]="RD:(生存)27279/59.1%|0",
["伤心十三"]="UD:(生存)36972/44.2%|2",
["韩茵今"]="UD:(生存)41444/37.4%|2",
["小刀驾到"]="UD:(生存)48581/25.4%UX:(生存)27147/44.4%|7",
["蛇激烈"]="CD:(生存)49742/23.6%|7",
["急速冷卻"]="LD:(奥术)1466/97.7%|0",
["小島南讚讚"]="LD:(奥术)2541/96.1%|0",
["湘雪"]="ED:(火焰)7680/91.1%|0",
["紳士瘋"]="ED:(火焰)9153/89.4%|0",
["Creampië"]="ED:(奥术)9734/85.1%|0",
["Himelody"]="RD:(火焰)34317/60.4%|0",
["塵封記憶"]="RD:(火焰)40738/53.0%|0",
["大汪"]="UD:(火焰)56523/32.0%|9",
["玖壹陈女士"]="UD:(火焰)53608/37.6%|2",
["无双奶片"]="UD:(火焰)54070/37.1%|2",
["Rushslash"]="UD:(火焰)54801/36.3%|2",
["Palaliza"]="LD:(神圣)4693/95.1%|1",
["Zadielpal"]="ED:(神圣)13535/85.9%|1",
["涵洞冰霜"]="ED:(神圣)15471/83.9%|1",
["纪念杀马特"]="RD:(神圣)38665/59.9%LV:(神圣)1058/97.4%|1",
["带我回家"]="RD:(神圣)40279/58.2%EV:(审判)6751/77.8%|1",
["晓雯雯"]="RD:(神圣)42674/55.7%|1",
["寶寶鼠"]="RD:(神圣)43554/54.6%|1",
["怡天"]="CD:(神圣)72216/8.4%|1",
["一口喂饱你"]="UD:(神圣)51306/46.6%LV:(神圣)1542/96.2%|1",
["Apocalypse"]="UD:(神圣)55359/42.4%|1",
["玖玖捌拾壹"]="UD:(神圣)58869/38.7%|1",
["秋雨轻风"]="ED:(审判)10729/81.7%EV:(神圣)6368/84.4%|1",
["空丶空"]="RD:(审判)22882/60.8%|2",
["保護"]="ED:(防护)9164/83.8%|1",
["小隱于斯"]="LD:(审判)1163/98.0%|1",
["如影随星"]="RD:(防护)23646/58.2%EV:(审判)5114/83.2%|2",
["三千雷幻身"]="ED:(惩戒)4471/93.9%|1",
["眀亮的早晨"]="ED:(惩戒)7686/89.6%|1",
["明亮的早晨"]="LD:(审判)2674/95.4%|1",
["灰常骑"]="RD:(惩戒)22114/70.2%|1",
["妲耶姬"]="UD:(惩戒)37079/49.8%|1",
["亦風叔叔"]="UD:(惩戒)40304/45.4%|1",
["不不能發生"]="ED:(戒律)4883/92.9%|2",
["小芊芊"]="ED:(戒律)8113/88.3%|2",
["Misu"]="ED:(戒律)13361/80.7%|2",
["夢幻羽翼"]="RD:(戒律)20624/70.3%|2",
["雅典娜的神甫"]="RD:(戒律)23648/66.0%|2",
["不思量"]="RD:(戒律)26884/61.3%|2",
["十岁冷艳继母"]="UD:(戒律)42402/39.0%|2",
["落花殇倾城泪"]="UD:(戒律)44717/35.7%|2",
["小虾米"]="UD:(戒律)45186/35.0%|2",
["奶僧花和尚"]="RD:(神圣)8044/59.5%UV:(戒律)22147/36.1%|0",
["在鄙視中成長"]="UD:(神圣)12993/32.9%|9",
["湘小雪"]="LD:(暗影)1164/98.5%|2",
["Maverickprt"]="ED:(暗影)7586/90.4%|2",
["娜姐牛蛙"]="RD:(暗影)27927/64.7%|2",
["软妹鞭"]="RD:(暗影)31275/60.5%|2",
["Yzj"]="AD:(奇袭)519/99.2%|0",
["暗影微笑"]="ED:(奇袭)9041/87.4%|0",
["兜兜里有糖"]="RD:(奇袭)33578/53.2%|0",
["常先生"]="UD:(奇袭)36724/30.3%|5",
["Tian"]="UD:(战斗)18835/38.8%|2",
["Hex"]="RD:(元素)18434/68.6%|2",
["執筆冰火雷"]="RD:(元素)27111/53.8%EV:(元素)2289/92.2%|2",
["风怒萨"]="UD:(元素)31796/45.8%|2",
["虚弱萨"]="CD:(元素)40212/22.8%EV:(元素)2514/91.5%|2",
["天火三玄變"]="LD:(增强)1613/96.4%|1",
["薩神印"]="ED:(增强)6697/85.3%|1",
["伏特加"]="RD:(增强)12945/71.6%|1",
["Gin"]="RD:(增强)14029/69.3%|1",
["卧龍"]="RD:(增强)20366/55.4%|1",
["Shazam"]="UD:(增强)29192/35.9%|2",
["灰常萨"]="UD:(增强)30684/32.6%EV:(增强)2062/91.4%|2",
["Zadiel"]="ED:(恢复)2732/94.6%|2",
["Lizharman"]="ED:(恢复)5635/88.9%|2",
["这小子丶真帅"]="UD:(恢复)31344/38.5%|2",
["Stevewinter"]="LD:(痛苦)1527/98.3%|0",
["Shaiiko"]="ED:(痛苦)4800/94.7%|0",
["紳士"]="ED:(痛苦)5141/94.3%|0",
["Snapshot"]="ED:(痛苦)6589/92.7%|0",
["燙燙的"]="ED:(痛苦)10530/88.4%|0",
["Loveit"]="ED:(痛苦)16489/81.9%|0",
["墨西哥土鑑師"]="RD:(痛苦)27061/70.3%|0",
["Cptsparrow"]="UD:(痛苦)55600/38.7%|2",
["那个法爷"]="UD:(痛苦)56900/37.3%|2",
["反方向的鈡"]="UD:(痛苦)63446/28.8%RX:(痛苦)16635/72.6%RV:(痛苦)8770/74.4%|7",
["時亡"]="LD:(恶魔)2366/96.4%|0",
["心像"]="ED:(恶魔)3539/94.7%|0",
["宁宝"]="RD:(恶魔)28508/57.6%LV:(恶魔)555/97.6%|0",
["纪念胡子"]="UD:(恶魔)34379/48.8%RV:(恶魔)7366/69.0%|0",
["熊不熊"]="UD:(恶魔)35078/47.8%|0",
["Vrenoe"]="UD:(恶魔)41780/37.4%|2",
["古尔丹"]="UD:(恶魔)47084/28.0%|7",
["綠簡"]="ED:(狂怒)6265/89.7%|1",
["Diddy"]="ED:(狂怒)6427/89.4%|1",
["萧瑟狼"]="UD:(狂怒)37129/38.4%|3",
["牛骨力"]="ED:(角斗)1566/94.7%|1",
["LASTUPDATE"]="2023-05-22"
}

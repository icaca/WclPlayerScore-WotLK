if(GetRealmName() ~= "Myzrael") then
return
end

STOP_Database = {
["Chouquette"]="1血DK,7符文DK",
["Absynt"]="1冰DK",
["Xelltath"]="1符文DK,26邪DK",
["Neglar"]="1邪DK",
["Ninazoo"]="1平衡德",
["Mikedru"]="1猫德,4典狱长德",
["Robínhood"]="1兽王猎",
["Puppeteer"]="1射击猎,1生存猎",
["Frosthands"]="1冰法",
["Pauladean"]="1奶骑",
["Dreffii"]="1防骑,2审判骑",
["Balefiire"]="1惩戒骑",
["Epiphany"]="1神牧,2暗牧",
["Cfredx"]="1暗牧",
["Surprisal"]="1奇袭贼,1战斗贼",
["Gat"]="1元素萨",
["Perdy"]="1增强萨",
["Petedavidson"]="1恶魔术,27痛苦术",
["Belanni"]="1毁灭术",
["Tulidread"]="1武器战",
["Hewj"]="1狂暴战",
["Cow"]="1防战,2武器战,2决斗战",
["Robsworth"]="2冰DK",
["Chakabroli"]="2符文DK",
["Xeeddk"]="2邪DK,73冰DK",
["Goozzie"]="2平衡德",
["Taizo"]="2猫德",
["Pickerîng"]="2典狱长德,2熊德,30猫德",
["Milkywais"]="2恢复德",
["Middyk"]="2兽王猎",
["Viajero"]="2生存猎",
["Octorowen"]="2冰法",
["Hyuelladin"]="2奶骑",
["Stosd"]="2惩戒骑",
["Qia"]="2戒律牧",
["Oracle"]="2神牧",
["Virtueboy"]="2战斗贼",
["Thickburger"]="2元素萨",
["Manatidepod"]="2恢复萨,23元素萨",
["Loongevity"]="2痛苦术",
["Darkwhisper"]="2恶魔术",
["Kreigan"]="2毁灭术,68痛苦术",
["Togela"]="2狂暴战",
["Geistreiter"]="2防战,3决斗战",
["Lithila"]="3冰DK",
["Bloodthirstx"]="3符文DK",
["Snäpshøt"]="3邪DK",
["Birdfest"]="3平衡德",
["Ipeontrees"]="3猫德",
["Cowrona"]="1典狱长德,3熊德,40猫德",
["Kluane"]="3恢复德",
["Celaan"]="3兽王猎",
["Designatedps"]="3射击猎,15生存猎",
["Impewnity"]="3生存猎",
["Florya"]="2奥法,3火法",
["Nemezeth"]="3奶骑",
["Flavorwotlk"]="3惩戒骑",
["Ashk"]="3戒律牧",
["Slambono"]="3神牧",
["Neckroh"]="3暗牧",
["Riskjunk"]="3奇袭贼,6战斗贼",
["Evns"]="3战斗贼",
["Pookdy"]="3元素萨,44恢复萨",
["Teebown"]="3增强萨,42恢复萨",
["Shamokor"]="3恢复萨",
["Ex"]="3痛苦术",
["Deathmire"]="3恶魔术",
["Felzor"]="3毁灭术",
["Kagalthrasuo"]="3武器战,3狂暴战",
["Coachbeard"]="3血DK,4冰DK,17符文DK",
["Thickmungus"]="4巫妖DK,26血DK,40符文DK",
["You"]="4符文DK,5血DK,40冰DK",
["Bizmarkié"]="4邪DK",
["Tëstostauren"]="4平衡德",
["Etrash"]="4兽王猎",
["Volajjin"]="4射击猎",
["Ser"]="4生存猎",
["Hugsnotdrugs"]="2火法,4奥法",
["Dracarÿs"]="4火法",
["Wobbly"]="4奶骑",
["Shalfae"]="4惩戒骑",
["Sefera"]="4戒律牧",
["Haveurheals"]="4神牧,49暗牧",
["Ellixi"]="4暗牧",
["Stýx"]="4奇袭贼",
["Ezri"]="4战斗贼",
["Kirox"]="4元素萨",
["Grumgore"]="4增强萨",
["Nestfreemark"]="4恢复萨",
["Ckristianne"]="4痛苦术",
["Trinns"]="4恶魔术",
["Zweetie"]="4毁灭术",
["Fafyrd"]="4武器战",
["Headchopper"]="4狂暴战",
["Cranc"]="5冰DK",
["Buzzlitebier"]="5巫妖DK,19符文DK,20血DK,22冰DK",
["Runelda"]="5邪DK",
["Jalais"]="5平衡德",
["Neryssa"]="5猫德",
["Sessherz"]="4猫德,5典狱长德,7熊德",
["Bestus"]="5兽王猎",
["Amytrollhart"]="5射击猎",
["Siphonhunter"]="2射击猎,5生存猎",
["Gnomeish"]="5奥法",
["Genju"]="3奥法,5火法",
["Fii"]="5奶骑",
["Beylah"]="5惩戒骑",
["Bubbuls"]="5戒律牧",
["Kamila"]="5神牧,37暗牧",
["Elfofthesith"]="5暗牧",
["Monkisasleep"]="5奇袭贼",
["Wetshrimp"]="5战斗贼",
["Thekillzz"]="5元素萨,41恢复萨",
["Clapdaddy"]="5增强萨",
["Frostjaques"]="5恢复萨",
["Tintaglia"]="5痛苦术",
["Boomtown"]="5恶魔术",
["Laaja"]="5毁灭术,43恶魔术",
["Zargrim"]="5武器战",
["Moosetamer"]="6血DK,13符文DK,25冰DK",
["Cherrydk"]="6冰DK",
["Darthpotty"]="6巫妖DK,16符文DK,32血DK",
["Fallingskies"]="3巫妖DK,4血DK,6符文DK",
["Hotsforu"]="6平衡德",
["Norain"]="6猫德",
["Msg"]="6恢复德",
["Mutation"]="5熊德,6典狱长德,93平衡德",
["Mightytall"]="6兽王猎",
["Savagecoffee"]="6生存猎",
["Blastmynips"]="6奥法,43火法",
["Procera"]="6火法",
["Sashâ"]="6奶骑",
["Tendy"]="6神牧",
["Hewjx"]="6奇袭贼",
["Shamfantana"]="6元素萨",
["Bigsquirt"]="6增强萨",
["Cagaali"]="6恢复萨",
["Pained"]="6恶魔术",
["Littlemama"]="6毁灭术",
["Korgnath"]="6武器战,20决斗战,21防战",
["Angryblades"]="6狂暴战,35决斗战",
["Goofyowns"]="7冰DK",
["Laudessa"]="7邪DK",
["Mytherell"]="7平衡德",
["Bourbonn"]="7猫德",
["Natop"]="7典狱长德,14猫德",
["Serrephina"]="7兽王猎,32射击猎",
["Lurz"]="7生存猎",
["Lukey"]="7奥法",
["Tasque"]="7防骑,26审判骑",
["Meangene"]="7惩戒骑",
["Chocritmilk"]="7戒律牧,79暗牧",
["Thefather"]="7神牧",
["Bababooe"]="7暗牧",
["Baad"]="7奇袭贼",
["Oteca"]="7战斗贼",
["Creb"]="7元素萨",
["Zengari"]="7恢复萨",
["Gorvachov"]="7痛苦术",
["Hamdonk"]="7恶魔术",
["Feliiana"]="7武器战",
["Sukkala"]="7决斗战,10防战,58狂暴战",
["Thewall"]="5决斗战,7防战",
["Cleavis"]="8血DK,27符文DK,49邪DK",
["Crackseller"]="8邪DK",
["Bruthrnature"]="8平衡德",
["Gungi"]="8猫德",
["Ursal"]="8恢复德",
["Notatree"]="8典狱长德,26猫德",
["Darkmisst"]="8兽王猎",
["Verticom"]="8射击猎",
["Surelyoucant"]="7射击猎,8生存猎",
["Xowano"]="8奶骑",
["Oleeander"]="8审判骑,36防骑,92奶骑",
["Darthroy"]="8惩戒骑",
["Revbutters"]="8戒律牧,14神牧,59暗牧",
["Tenlee"]="8神牧",
["Skarsgaard"]="8暗牧",
["Brutalintent"]="8奇袭贼",
["Virrulant"]="8战斗贼",
["Isukk"]="8元素萨",
["Wondersack"]="8增强萨",
["Anonymous"]="8恢复萨",
["Maryjaney"]="8痛苦术,52恶魔术",
["Hellzscream"]="8恶魔术",
["Arcore"]="8武器战",
["Madlibss"]="6防战,8决斗战",
["Deathtonites"]="9血DK,28符文DK",
["Talidré"]="9冰DK",
["Loadz"]="2巫妖DK,7血DK,9符文DK,54冰DK",
["Xèuss"]="9邪DK",
["Rehoppy"]="9平衡德",
["Vorpix"]="9猫德",
["Slambino"]="5恢复德,9熊德,54猫德",
["Helaholstein"]="9恢复德,82平衡德",
["Cynophile"]="9兽王猎",
["Madcap"]="9射击猎",
["Akoth"]="9生存猎",
["Piph"]="9奥法,52火法",
["Amèthyst"]="9火法",
["Issai"]="9奶骑",
["Azura"]="9惩戒骑,55审判骑",
["Khelie"]="9暗牧",
["Mastodon"]="9奇袭贼,24战斗贼",
["Wyø"]="9战斗贼",
["Shenjin"]="9增强萨",
["Nerzug"]="9恢复萨",
["Soulcough"]="9痛苦术,15毁灭术",
["Alochneeir"]="9武器战",
["Shagwar"]="9狂暴战",
["Mikearrowjoe"]="9防战",
["Daimonos"]="10冰DK",
["Lobamain"]="10邪DK",
["Ily"]="10平衡德",
["Saskwatch"]="10猫德",
["Louisalle"]="10恢复德",
["Taygn"]="10射击猎",
["Voldrimar"]="10生存猎",
["Guzfraba"]="10奥法",
["Kaeldar"]="10火法",
["Marcellinus"]="10奶骑",
["Dougdankman"]="1审判骑,10防骑",
["Æthelgwynn"]="10惩戒骑",
["Angelium"]="10戒律牧",
["Shakugana"]="10暗牧",
["Moodý"]="2防骑,3审判骑,10奇袭贼",
["Emem"]="10战斗贼",
["Awwshocks"]="10元素萨",
["Karssa"]="10增强萨",
["Bacára"]="10恢复萨",
["Carbalas"]="10恶魔术,33痛苦术",
["Farmersonly"]="3防战,4决斗战,10武器战",
["Ridingnerdy"]="10狂暴战",
["Ggluigi"]="11冰DK",
["Freshtbags"]="11符文DK,15血DK,70冰DK",
["Shadoomman"]="11邪DK",
["Dartreeus"]="11平衡德",
["Squatchin"]="11猫德",
["Shingetsu"]="10典狱长德,11熊德,38猫德",
["Lomokos"]="11恢复德",
["Plumbear"]="11典狱长德",
["Itisame"]="11兽王猎",
["Slorche"]="11射击猎",
["Grimna"]="11生存猎",
["Matheladys"]="11奥法",
["Roadkiill"]="11奶骑",
["Ligmaclick"]="11惩戒骑",
["Fliphealsnow"]="11戒律牧",
["Entertained"]="11奇袭贼",
["Warnbuffit"]="11战斗贼",
["Cameltoedom"]="11元素萨",
["Cfredshaman"]="11增强萨",
["Sïrën"]="11痛苦术",
["Lesmoras"]="11恶魔术",
["Morctheorc"]="11毁灭术",
["Vealocity"]="11武器战",
["Elshoe"]="11狂暴战",
["Chadmaleorc"]="12冰DK",
["Gumsdead"]="2血DK,12符文DK,48冰DK",
["Hat"]="12邪DK",
["Blòóm"]="12平衡德",
["Maahess"]="9典狱长德,12猫德",
["Weedpreneur"]="12恢复德",
["Veranna"]="12兽王猎",
["Quiver"]="12生存猎",
["Hellatious"]="12奥法",
["Draiden"]="12奶骑",
["Holytempest"]="12审判骑,14防骑",
["Piaculus"]="4审判骑,12防骑,93奶骑",
["Shoreleave"]="12惩戒骑",
["Marspriest"]="12戒律牧",
["Nasid"]="12暗牧",
["Ornot"]="12奇袭贼",
["Skelly"]="12战斗贼",
["Mooforme"]="12元素萨",
["Powersperg"]="12增强萨",
["Weside"]="12恢复萨",
["Brainded"]="12痛苦术",
["Miho"]="12恶魔术",
["Nephitsia"]="12毁灭术",
["Knighyojun"]="12狂暴战",
["Indika"]="12决斗战,15防战",
["Gilserie"]="13冰DK,37符文DK",
["Nightdk"]="13邪DK,33冰DK",
["Roosta"]="13猫德",
["Elepath"]="13恢复德",
["Tråkker"]="13兽王猎",
["Letálica"]="13射击猎",
["Cappy"]="13生存猎",
["Sheepshots"]="13奥法",
["Kungl"]="13火法,17奥法",
["Innl"]="13奶骑",
["Shenin"]="13惩戒骑",
["Holydog"]="13戒律牧",
["Sugarbumps"]="13暗牧",
["Axxen"]="13奇袭贼,19战斗贼",
["Kalenar"]="13战斗贼",
["Flobbemental"]="13元素萨",
["Djinngo"]="13增强萨",
["Shamanlabuff"]="13恢复萨",
["Crippted"]="13痛苦术",
["Mogag"]="13毁灭术,16痛苦术",
["Zolar"]="13武器战",
["Timetotroll"]="13狂暴战",
["Charwah"]="13防战,24决斗战",
["Ázzínøth"]="14冰DK",
["Hinterstein"]="14邪DK",
["Selinar"]="14平衡德",
["Antyope"]="14恢复德",
["Moonzinn"]="14兽王猎",
["Ryabede"]="14射击猎",
["Saabric"]="14奥法",
["Vivonex"]="14火法",
["Chru"]="14奶骑",
["Alierin"]="4防骑,14审判骑",
["Bubleoseven"]="14惩戒骑",
["Jyrrian"]="14戒律牧",
["Stosw"]="14暗牧",
["Jagunovs"]="14奇袭贼",
["Sgail"]="14战斗贼",
["Poggles"]="14元素萨",
["Shinco"]="14增强萨",
["Disharmony"]="14痛苦术",
["Jinzhin"]="14恶魔术",
["Quijin"]="14毁灭术,88痛苦术",
["Trug"]="14狂暴战",
["Powermove"]="14防战,15决斗战",
["Buckee"]="6邪DK,15冰DK",
["Decompoze"]="15符文DK,16血DK,19冰DK",
["Trevallion"]="15猫德",
["Odensun"]="15射击猎",
["Brandiilove"]="15奥法",
["Mijj"]="15火法,45奥法",
["Dandreye"]="15奶骑",
["Innishka"]="15惩戒骑",
["Antonioinoki"]="15戒律牧",
["Dmtryptamine"]="15神牧",
["Aichmophile"]="15奇袭贼",
["Evilelf"]="15战斗贼,71奇袭贼",
["Killthrow"]="15元素萨",
["Chamy"]="15增强萨",
["Fawana"]="15恢复萨",
["Gambro"]="15痛苦术,47恶魔术",
["Critôris"]="15恶魔术",
["Nukles"]="15武器战",
["Thicladyboy"]="15狂暴战",
["Bossixtwo"]="16冰DK",
["Charlieh"]="16邪DK",
["Feneban"]="16平衡德,26恢复德",
["Phatcowplus"]="16猫德",
["Pattyymelt"]="16恢复德",
["Boscor"]="15恢复德,16典狱长德",
["Bump"]="14生存猎,16射击猎",
["Klev"]="16生存猎",
["Bettiepage"]="16奥法",
["Zorta"]="16火法",
["Thasolon"]="16奶骑",
["Arkomagius"]="16惩戒骑",
["Rhÿss"]="16戒律牧",
["Talhirakit"]="16神牧",
["Cynick"]="16奇袭贼",
["Silua"]="16战斗贼",
["Brux"]="16元素萨",
["Budkin"]="16增强萨",
["Darthchains"]="16恢复萨,43增强萨",
["Siwlock"]="10痛苦术,16恶魔术",
["Hairyngross"]="5狂暴战,16武器战",
["Dirkz"]="16狂暴战",
["Sedoria"]="14符文DK,17血DK,93冰DK,94冰DK",
["Lilpûmp"]="17冰DK",
["Flowa"]="17平衡德,48恢复德",
["Omnoms"]="17猫德",
["Ivye"]="17恢复德",
["Hemofiend"]="8熊德,17典狱长德,36猫德",
["Punishment"]="17射击猎",
["Voislav"]="17生存猎",
["Postscarcity"]="17火法",
["Mazako"]="17奶骑",
["Genmai"]="17审判骑,57防骑",
["Twigadin"]="7审判骑,17防骑",
["Evision"]="17戒律牧,75暗牧",
["Ticodegroga"]="17神牧",
["Thunderbones"]="17暗牧",
["Rayfeagan"]="17奇袭贼",
["Cybill"]="17战斗贼",
["Borgqüeen"]="17元素萨",
["Timetohealz"]="17恢复萨",
["Queue"]="17痛苦术",
["Kiravann"]="17恶魔术",
["Viscid"]="17毁灭术",
["Jackoh"]="17武器战",
["Henron"]="17狂暴战",
["Thehckr"]="12防战,17决斗战,62狂暴战",
["Labeda"]="17防战,28决斗战",
["Deaditelord"]="18血DK,49符文DK",
["Memmnock"]="18冰DK",
["Porli"]="18平衡德,20典狱长德",
["Scatterheart"]="18猫德",
["Venustas"]="18恢复德",
["Sororia"]="1熊德,18典狱长德,31猫德",
["Ravage"]="18射击猎",
["Dripcord"]="6射击猎,18生存猎",
["Secondskin"]="18奥法",
["Bigmoneymike"]="18火法",
["Zaiñ"]="18奶骑",
["Hailowe"]="18审判骑,21防骑",
["Orngesdas"]="18防骑,43审判骑,98奶骑",
["Zeactor"]="18戒律牧",
["Bedde"]="18神牧",
["Holdmybible"]="18暗牧",
["Psamtik"]="18奇袭贼",
["Stealthacado"]="18战斗贼",
["Wolfshund"]="18元素萨",
["Extesht"]="18增强萨",
["Rainea"]="18恢复萨",
["Forte"]="18痛苦术",
["Onnixus"]="6痛苦术,18恶魔术",
["Lokibad"]="18毁灭术,45痛苦术",
["Vartèn"]="18武器战",
["Actuallysad"]="18狂暴战",
["Rootem"]="18决斗战,26防战",
["Jenicide"]="18防战,33决斗战",
["Youmademedo"]="19邪DK,19血DK,23符文DK",
["Bajablastois"]="19平衡德",
["Secura"]="19猫德",
["Boglyt"]="15平衡德,19恢复德",
["Selvaris"]="19射击猎",
["Spoogemite"]="19生存猎",
["Huraka"]="19奥法",
["Dàßlìnksmón"]="19火法,22奥法",
["Danadankman"]="3防骑,19审判骑",
["Thalore"]="19惩戒骑,44审判骑,47防骑",
["Ecnum"]="19戒律牧,36神牧",
["Pentagon"]="19暗牧",
["Jäws"]="19奇袭贼",
["Praelos"]="19元素萨",
["Malystryx"]="19增强萨",
["Luftwaffle"]="19恢复萨",
["One"]="19痛苦术",
["Doktorpain"]="19恶魔术",
["Diskord"]="19武器战,30决斗战",
["Habby"]="19狂暴战",
["Rogueuno"]="19决斗战,20狂暴战,33防战",
["Daile"]="9决斗战,19防战",
["Muffknight"]="20冰DK",
["Vistralla"]="20符文DK,29血DK,45邪DK",
["Betelgeus"]="20邪DK",
["Telpirion"]="20平衡德",
["Chonkyboy"]="20猫德",
["Stinkytree"]="20恢复德,88平衡德",
["Papacrisp"]="20射击猎",
["Highranger"]="20生存猎,29射击猎",
["Icehawk"]="1火法,20奥法",
["Shirleyy"]="20火法",
["Ilillia"]="20奶骑",
["Rudifredii"]="13防骑,20审判骑,99奶骑",
["Zarienda"]="20防骑,25审判骑",
["Finally"]="20戒律牧",
["Kayeward"]="20神牧",
["Unholyfkup"]="20暗牧",
["Oneniteestab"]="20奇袭贼",
["Dêlord"]="20战斗贼",
["Pushpace"]="20元素萨",
["Scandâl"]="20增强萨",
["Malveik"]="20痛苦术",
["Yfrio"]="20恶魔术",
["Tyland"]="20武器战,52狂暴战",
["Gargrik"]="11决斗战,20防战",
["Lhatemyself"]="21血DK,29符文DK",
["Sithi"]="21冰DK",
["Uthknight"]="12血DK,21符文DK,36邪DK,36冰DK",
["Shashashmoo"]="12典狱长德,21猫德",
["Gazwali"]="21射击猎",
["Gorekthul"]="21生存猎",
["Gumpalumpa"]="21奥法",
["Usiruk"]="21火法",
["Figures"]="21奶骑",
["Wïll"]="21审判骑,22防骑",
["Auxout"]="21戒律牧,76暗牧",
["Ernissia"]="21神牧",
["Malatrath"]="21暗牧",
["Snapplejack"]="21奇袭贼",
["Lormor"]="21战斗贼",
["Jonamae"]="21元素萨",
["Æthelyn"]="21增强萨",
["Shymon"]="21恢复萨",
["Vladinaldo"]="21痛苦术",
["Nightstomper"]="21恶魔术",
["Dependibull"]="6决斗战,21狂暴战,34防战",
["Maverina"]="10血DK,21邪DK,22符文DK",
["Moonightlah"]="22邪DK",
["Trinculo"]="22平衡德",
["Orisia"]="10熊德,13典狱长德,22猫德",
["Jezmo"]="22恢复德",
["Zularazziba"]="22射击猎",
["Dethspal"]="22奶骑",
["Originalotis"]="20惩戒骑,22审判骑,56防骑",
["Slopal"]="22惩戒骑",
["Phallen"]="22戒律牧,30神牧",
["Tryllium"]="9戒律牧,22神牧",
["Fathercrash"]="22暗牧",
["Hamburgler"]="22奇袭贼",
["Shankit"]="22战斗贼,66奇袭贼",
["Yazbek"]="22元素萨",
["Disco"]="22恢复萨",
["Onelungjr"]="22痛苦术",
["Sin"]="22恶魔术",
["Chakabro"]="22武器战",
["Bigaxehole"]="22狂暴战",
["Renataur"]="7狂暴战,22决斗战,25防战",
["Rizzozz"]="22防战",
["Ulsariph"]="23血DK,39符文DK",
["Chriffle"]="23冰DK",
["Funke"]="23邪DK",
["Chas"]="23平衡德",
["Pollinator"]="23恢复德,62平衡德",
["Tearix"]="23射击猎",
["Kreígr"]="23生存猎",
["Tikalmypikal"]="23奥法",
["Kaelithas"]="23火法",
["Paper"]="23奶骑",
["Pastanipps"]="23惩戒骑",
["Akikò"]="23戒律牧",
["Geldrin"]="23神牧,55戒律牧",
["Starsdrive"]="23暗牧",
["Mugrus"]="23奇袭贼",
["Tiffne"]="23战斗贼",
["Theod"]="23增强萨",
["Funkis"]="23恢复萨",
["Càtmandoo"]="23痛苦术",
["Warblocks"]="23恶魔术",
["Polemarchus"]="23武器战",
["Swovu"]="21武器战,23狂暴战",
["Frostcleave"]="23防战,32决斗战",
["Conam"]="24冰DK",
["Gohegdeh"]="24邪DK",
["Boomshoe"]="24平衡德",
["Emotikow"]="3典狱长德,6熊德,24猫德",
["Berada"]="24恢复德,45平衡德",
["Allwina"]="24射击猎",
["Powerzugzug"]="24生存猎",
["Naz"]="24奥法",
["Rutten"]="24火法",
["Iboptanks"]="17惩戒骑,24奶骑",
["Eolorn"]="15防骑,24审判骑",
["Kariosis"]="16审判骑,24防骑",
["Tokyoshield"]="24惩戒骑",
["Tarhiel"]="24暗牧",
["Digitizer"]="24奇袭贼",
["Twofnbad"]="24元素萨",
["Hennessëy"]="24增强萨",
["Armyofstoges"]="24恢复萨",
["Malisen"]="24恶魔术",
["Yayacharge"]="24武器战",
["Muximus"]="24狂暴战,36决斗战",
["Grimreaperr"]="24防战",
["Cruux"]="25邪DK",
["Mynamehere"]="25平衡德",
["Cowhamburger"]="25猫德",
["Dannyglover"]="25恢复德",
["Avelyse"]="25射击猎",
["Explosivshot"]="25生存猎",
["Mollyporph"]="25奥法",
["Arma"]="25火法",
["Bremmin"]="25奶骑",
["Cupasoup"]="25惩戒骑,58奶骑",
["Lillea"]="9神牧,25暗牧",
["Quickwitit"]="25奇袭贼",
["Adventitious"]="25战斗贼",
["Shocksoff"]="25元素萨",
["Spraag"]="25增强萨",
["Manwithtail"]="25恢复萨",
["Painismygame"]="10毁灭术,25痛苦术",
["Hatertwoo"]="25武器战",
["Clefspeara"]="25狂暴战,31决斗战",
["Caress"]="26冰DK",
["Zaylor"]="14血DK,26符文DK",
["Gwarn"]="26平衡德",
["Starship"]="26射击猎",
["Valletta"]="26生存猎",
["Dertybut"]="26奥法",
["Pizzaismagic"]="26火法",
["Ulatron"]="26奶骑",
["Bolvique"]="26惩戒骑,55防骑",
["Elladaylen"]="26戒律牧",
["Lardel"]="26神牧",
["Saphan"]="11神牧,26暗牧",
["Grifftah"]="26奇袭贼",
["Marneelea"]="26战斗贼",
["Shockinawe"]="26元素萨",
["Elescourge"]="26增强萨",
["Dathaand"]="26恢复萨,49增强萨",
["Dotlocknload"]="26痛苦术",
["Peptoabysmal"]="26恶魔术",
["Siwwar"]="26武器战",
["Mackathan"]="26狂暴战",
["Harambë"]="26决斗战,35防战,39狂暴战",
["Deathnoch"]="27冰DK",
["Deathmessiah"]="27邪DK",
["Siniroth"]="15典狱长德,27平衡德,51猫德",
["Beeflordt"]="27猫德",
["Thepolice"]="27射击猎",
["Tarall"]="27生存猎",
["Notsochill"]="27奥法",
["Synick"]="27火法",
["Xyfii"]="27奶骑",
["Spareribs"]="27防骑,41审判骑",
["Viadeluz"]="27惩戒骑",
["Psyprexa"]="27戒律牧",
["Reba"]="27神牧,47戒律牧",
["Cestlavie"]="27暗牧",
["Lessi"]="27奇袭贼",
["Tempestblade"]="27战斗贼",
["Löst"]="27元素萨",
["Cocoaa"]="27增强萨",
["Xuimbi"]="22增强萨,27恢复萨",
["Fahid"]="7毁灭术,27恶魔术",
["Marinademe"]="27狂暴战",
["Spørks"]="8防战,27决斗战",
["Harambëtwo"]="1巫妖DK,10符文DK,28血DK,84冰DK",
["Jdove"]="28冰DK",
["Moralhazards"]="28邪DK",
["Leggomaeggo"]="28平衡德",
["Methanegas"]="28猫德",
["Fredmond"]="28恢复德",
["Dwargstof"]="28射击猎",
["Knægten"]="28生存猎",
["Kâhlan"]="22火法,28奥法",
["Brishan"]="28火法",
["Drebin"]="9审判骑,28防骑",
["Shiblins"]="28惩戒骑",
["Deviner"]="12神牧,28戒律牧",
["Maymae"]="28神牧,46戒律牧",
["Eddieisbak"]="28暗牧",
["Nevar"]="28奇袭贼",
["Synsa"]="28战斗贼",
["Melkeish"]="1恢复萨,28元素萨",
["Kitamu"]="28增强萨",
["Voro"]="28恢复萨",
["Arbe"]="28痛苦术",
["Puget"]="24痛苦术,28恶魔术",
["Ohoney"]="28狂暴战",
["Yourboymoi"]="14决斗战,28防战",
["Strawhât"]="29邪DK",
["ßeast"]="29平衡德",
["Akaiv"]="29猫德",
["Omgwtflolbbq"]="29恢复德",
["Gulnakran"]="29生存猎",
["Morticiã"]="29奥法",
["Bôôm"]="29火法,52奥法",
["Âutumn"]="29奶骑",
["Evxaren"]="29审判骑,37防骑",
["Goofyfans"]="29惩戒骑",
["Donovar"]="29戒律牧",
["Bizzuh"]="29暗牧",
["Karámbit"]="29奇袭贼",
["Crispn"]="29战斗贼",
["Wynndsong"]="29元素萨",
["Acroid"]="29增强萨",
["Hotarasoo"]="29恢复萨,60增强萨",
["Nopdot"]="29痛苦术",
["Mormathert"]="29恶魔术",
["Umadd"]="29狂暴战",
["Serloin"]="14武器战,29决斗战,29防战,44狂暴战",
["Ulrek"]="24符文DK,30血DK,57邪DK",
["Malycious"]="30冰DK",
["Kalgrim"]="11血DK,30符文DK",
["Oleksandr"]="30邪DK",
["Marsdruid"]="4恢复德,30平衡德",
["Naída"]="30恢复德",
["Panzerwraith"]="30射击猎,60生存猎",
["Travisaurus"]="30生存猎",
["Utilice"]="30奥法",
["Midgetpower"]="30火法",
["Pulvarizer"]="19防骑,30审判骑,71奶骑",
["Glottis"]="23审判骑,30防骑",
["Stunherold"]="30惩戒骑",
["Daenyte"]="30戒律牧",
["Adysson"]="30暗牧",
["Deadend"]="30奇袭贼",
["Quikasf"]="30战斗贼",
["Leeliketopee"]="30元素萨",
["Skittle"]="30增强萨,68恢复萨",
["Jinxedya"]="30痛苦术",
["Doctroom"]="30恶魔术",
["Madsally"]="30狂暴战",
["Raddnug"]="10决斗战,12武器战,30防战",
["Tonydktruong"]="31血DK",
["Iceher"]="31冰DK",
["Septimortem"]="22血DK,31符文DK",
["Teethfodder"]="31邪DK",
["Mystos"]="31平衡德",
["Noompsie"]="31恢复德",
["Lawkenlode"]="31射击猎",
["Malverick"]="31生存猎",
["Arcon"]="31火法",
["Holyshocker"]="31奶骑",
["Proteinz"]="31审判骑,34防骑",
["Aenning"]="31防骑,47审判骑",
["Erny"]="31惩戒骑",
["Wetworkz"]="31戒律牧,81暗牧",
["Moranna"]="31神牧",
["Gabellz"]="31暗牧",
["Shazzra"]="31奇袭贼",
["Spudweb"]="31战斗贼",
["Nezziba"]="31元素萨",
["Nhimrodel"]="31增强萨",
["Siberia"]="31恢复萨",
["Remydon"]="31痛苦术",
["Nayta"]="31恶魔术",
["Xunel"]="21决斗战,31防战,61狂暴战",
["Deadelefahnt"]="32冰DK",
["Nozugzug"]="32符文DK,38冰DK",
["Iowaskaa"]="32平衡德",
["Keko"]="19典狱长德,32猫德",
["Jobara"]="32恢复德",
["Anasan"]="32生存猎",
["Arianagrande"]="21惩戒骑,32奥法",
["Alodar"]="32火法",
["Loriellen"]="32奶骑",
["Xany"]="32惩戒骑",
["Breseis"]="32戒律牧",
["Wymer"]="1戒律牧,32神牧",
["Loosty"]="19神牧,32暗牧",
["Magnifique"]="32奇袭贼",
["Bosto"]="32元素萨",
["Shadowshaze"]="32增强萨",
["Jadorez"]="32痛苦术",
["Corvictus"]="32恶魔术",
["Phry"]="32狂暴战",
["Zefranz"]="23决斗战,32防战,36狂暴战",
["Tirinath"]="25符文DK,33血DK",
["Kinslayër"]="33符文DK,72冰DK",
["Necroticfury"]="33邪DK",
["Starboi"]="33平衡德",
["Hinari"]="33猫德",
["Pollykay"]="33恢复德",
["Blkranger"]="33射击猎",
["Baconater"]="33生存猎",
["Brainnss"]="33奥法",
["Mcsaucy"]="33火法",
["Bitzybee"]="33奶骑",
["Gebbadin"]="11防骑,33审判骑",
["Tastiefarts"]="15审判骑,33防骑",
["Shrindor"]="33惩戒骑",
["Bubblewubble"]="33戒律牧",
["Swanpeen"]="33神牧",
["Devoron"]="33暗牧",
["Slickrippin"]="33奇袭贼",
["Stalks"]="2奇袭贼,33战斗贼",
["Dramliza"]="33元素萨",
["Nickeris"]="33增强萨",
["Shocktease"]="33恢复萨",
["Teenyfury"]="33恶魔术",
["Noclapfrfr"]="33狂暴战",
["Gamoraisop"]="18邪DK,34血DK,48符文DK",
["Sombish"]="18符文DK,27血DK,34冰DK",
["Nephene"]="34符文DK",
["Vashicc"]="29冰DK,34邪DK",
["Gatt"]="34平衡德",
["Genericdruid"]="34猫德",
["Gortack"]="34恢复德",
["Bowjangels"]="34射击猎",
["Wolveshade"]="34生存猎",
["Ultmia"]="34奥法",
["Butmyparse"]="34火法,76奥法",
["Saviara"]="34奶骑",
["Felo"]="26防骑,34审判骑",
["Rampshard"]="34惩戒骑",
["Maíryjayne"]="34戒律牧,41火法",
["Maveric"]="34神牧,44暗牧",
["Ciaran"]="34战斗贼,54奇袭贼",
["Uthgolvian"]="34增强萨",
["Shokalotapus"]="34恢复萨",
["Carmanderr"]="34痛苦术",
["Ontheface"]="34恶魔术",
["Beamin"]="34狂暴战",
["Foxyfaye"]="27防战,34决斗战",
["Deadgarc"]="35冰DK",
["Rarelook"]="35符文DK",
["Badboi"]="35邪DK",
["Stumphumper"]="35平衡德",
["Catamis"]="35猫德",
["Rightparen"]="35恢复德",
["Mypetdidit"]="35射击猎",
["Dukhunt"]="35生存猎",
["Exeno"]="35奥法",
["Robgucci"]="35火法,61奥法",
["Foxys"]="35奶骑",
["Sporklift"]="35防骑,35审判骑",
["Lundor"]="35惩戒骑,51审判骑",
["Sabreena"]="35神牧",
["Thatos"]="35暗牧",
["Meatrack"]="35奇袭贼",
["Buffness"]="34奇袭贼,35战斗贼",
["Jaçe"]="35元素萨",
["Ahnmani"]="35增强萨",
["Sonarman"]="35恢复萨",
["Salters"]="35痛苦术",
["Chilirainbow"]="35恶魔术",
["Ragestarved"]="35狂暴战",
["Kahlandk"]="36血DK,36符文DK",
["Smop"]="36平衡德",
["Brigh"]="36恢复德",
["Firispewpew"]="36射击猎",
["Redjoe"]="36生存猎",
["Frostweave"]="36奥法",
["Rizingwingz"]="8奥法,36火法",
["Nubbie"]="36奶骑",
["Obie"]="36惩戒骑",
["Farrowe"]="36戒律牧",
["Drovel"]="36暗牧",
["Alitalibama"]="36奇袭贼",
["Kazo"]="36元素萨",
["Proop"]="36增强萨,67恢复萨",
["Warrenh"]="36恢复萨",
["Guluwu"]="25恶魔术,36痛苦术",
["Monomyth"]="36恶魔术",
["Kaaniggitt"]="37冰DK",
["Kairon"]="37邪DK",
["Zuldren"]="37平衡德",
["Soulhealzz"]="37猫德",
["Moonlit"]="37恢复德",
["Emiliee"]="37射击猎",
["Sekhemet"]="37生存猎",
["Claymour"]="37奥法,42火法",
["Kamalisan"]="37火法,72奥法",
["Iridesce"]="37奶骑",
["Stratfarm"]="9防骑,37审判骑",
["Chonktastic"]="37戒律牧",
["Freaki"]="37神牧",
["Üngabunga"]="37奇袭贼",
["Schoolbus"]="37战斗贼,39奇袭贼",
["Babybackribs"]="37元素萨",
["Carbo"]="37恢复萨",
["Mikedots"]="37痛苦术",
["Crimsondragw"]="37恶魔术",
["Molsonpil"]="37狂暴战",
["Zeoz"]="8狂暴战,37决斗战",
["Redeth"]="38邪DK",
["Ajmanu"]="38平衡德",
["Dethbloom"]="38恢复德",
["Chucho"]="38射击猎",
["Bigmacx"]="38生存猎",
["Bombhanks"]="38奥法",
["Hugs"]="38火法",
["Whiskyrose"]="38奶骑",
["Machel"]="5防骑,38审判骑",
["Kaedrian"]="11审判骑,18惩戒骑,38防骑",
["Janh"]="7奶骑,38惩戒骑",
["Feárwárd"]="38戒律牧",
["Saintify"]="35戒律牧,38神牧",
["Brígid"]="38暗牧",
["Beserious"]="38奇袭贼",
["Kaxel"]="38战斗贼",
["Towedem"]="11恢复萨,38增强萨",
["Fadedkura"]="38恢复萨",
["Péon"]="38痛苦术",
["Wárlockbob"]="38恶魔术",
["Delfas"]="38狂暴战",
["Tuarus"]="31狂暴战,38决斗战",
["Khiafin"]="39冰DK",
["Dedwait"]="39邪DK",
["Boomstyxx"]="39平衡德",
["Fizziks"]="39猫德",
["Duchisz"]="39恢复德",
["Aaza"]="39射击猎",
["Höbgöblïn"]="39生存猎",
["Calemirel"]="11火法,39奥法",
["Aureum"]="39火法",
["Maxihammer"]="39奶骑",
["Idkman"]="32防骑,39审判骑",
["Donkeypoo"]="39惩戒骑",
["Truckie"]="39戒律牧",
["Typsi"]="39神牧",
["Glorry"]="39暗牧",
["Wogblumpy"]="39元素萨",
["Erenev"]="20恢复萨,39增强萨",
["Shammit"]="2增强萨,39恢复萨",
["Locroc"]="39痛苦术",
["Garbagee"]="39恶魔术,47痛苦术",
["Roly"]="39决斗战",
["Palmtree"]="40邪DK",
["Gentlecook"]="40平衡德",
["Gariad"]="40恢复德,96平衡德",
["Kazonga"]="40射击猎",
["Itdoomsiayer"]="40生存猎",
["Skader"]="40奥法",
["Aquafienda"]="40火法",
["Mitsuiro"]="40奶骑",
["Yourcoldfate"]="40审判骑,53防骑",
["Tieryana"]="32审判骑,40防骑,72惩戒骑",
["Nelon"]="40惩戒骑",
["Darthheals"]="40戒律牧",
["Makorheal"]="40神牧",
["Javipriest"]="40暗牧",
["Zarn"]="40奇袭贼",
["Gigantos"]="40元素萨",
["Justalust"]="40增强萨",
["Dairyduchess"]="40恢复萨,51元素萨",
["Jackyboy"]="40痛苦术",
["Gooniexd"]="40恶魔术",
["Aldanan"]="40狂暴战",
["Aylamary"]="40决斗战,41决斗战",
["Ohyeah"]="41冰DK",
["Jwin"]="17邪DK,41符文DK",
["Kevfantana"]="41邪DK",
["Mooidd"]="41平衡德",
["Lifecycles"]="41恢复德",
["Danye"]="41射击猎",
["Maggotflesh"]="41生存猎",
["Emptypockets"]="41奥法",
["Dahgda"]="41奶骑",
["Elefahnt"]="13审判骑,41防骑",
["Wolfgarde"]="41惩戒骑",
["Rathraydan"]="15暗牧,41戒律牧",
["Darkzerg"]="41神牧",
["Chrysanthos"]="41暗牧",
["Arthax"]="41奇袭贼",
["Pullmytail"]="41元素萨",
["Helzdragon"]="41增强萨",
["Scylock"]="41痛苦术",
["Felfleur"]="41恶魔术",
["Rollonielad"]="41狂暴战",
["Styxe"]="42冰DK",
["Sleepydai"]="8冰DK,25血DK,42符文DK",
["Axemurdererr"]="42邪DK",
["Boomofdoom"]="42平衡德",
["Jesh"]="42猫德",
["Royale"]="42恢复德,76平衡德",
["Trollmeat"]="42生存猎",
["Kachirula"]="42奥法",
["Bubbleoseveñ"]="42奶骑",
["Lanrè"]="42审判骑,43防骑",
["Dharmos"]="36审判骑,42防骑",
["Staub"]="42惩戒骑,74奶骑",
["Cerseii"]="34暗牧,42戒律牧",
["Zartin"]="6暗牧,42神牧,45戒律牧",
["Ñarcoleptic"]="42暗牧",
["Track"]="42奇袭贼",
["Rehashen"]="42元素萨",
["Bdubz"]="42增强萨",
["Lockpook"]="42痛苦术",
["Taylyre"]="42恶魔术",
["Breakfast"]="42狂暴战",
["Lichie"]="43冰DK",
["Bladewitch"]="43邪DK",
["Korboomy"]="43平衡德",
["Mooyvuittion"]="43猫德",
["Suminchinese"]="43恢复德",
["Drark"]="43射击猎",
["Erzzack"]="43生存猎",
["Cruizcontrol"]="6惩戒骑,43奶骑",
["Hammeroffate"]="43惩戒骑",
["Heyjude"]="43戒律牧",
["Rextreme"]="43神牧,48暗牧",
["Cilghal"]="25戒律牧,43暗牧",
["Dirtysneaker"]="43奇袭贼",
["Balussyussy"]="43痛苦术",
["Amorlyn"]="43狂暴战",
["Mechadeath"]="44冰DK",
["Dogmaa"]="15邪DK,44符文DK",
["Beefsupreeme"]="44邪DK",
["Lesovik"]="44平衡德",
["Nauturalis"]="44猫德,55恢复德",
["Galentose"]="13平衡德,44恢复德",
["Crimsondrago"]="44射击猎",
["Gunjin"]="44生存猎",
["Rehtaeh"]="44奥法",
["Bizoune"]="44火法",
["Hyperks"]="44奶骑,51防骑,56审判骑",
["Armagoaten"]="44惩戒骑",
["Calasandra"]="44戒律牧,60暗牧",
["Lightflash"]="44神牧",
["Dedassrodman"]="36战斗贼,44奇袭贼",
["Shambro"]="44元素萨",
["Chawn"]="44增强萨",
["Duchiss"]="44痛苦术",
["Doommood"]="44恶魔术",
["Pockylips"]="45冰DK",
["Ogdern"]="45符文DK",
["Darkheat"]="45猫德,68恢复德",
["Ydokleonidas"]="45恢复德",
["Hardtokill"]="45射击猎",
["Honoredtusk"]="42射击猎,45生存猎",
["Zulju"]="45火法",
["Galea"]="45奶骑",
["Hollowichigo"]="27审判骑,45防骑",
["Varrenn"]="45惩戒骑",
["Medyck"]="45神牧",
["Khlysthy"]="45暗牧",
["Bloodykara"]="45奇袭贼",
["Electebuzz"]="45元素萨",
["Cawsalot"]="45增强萨",
["Mcgregorsleg"]="45恢复萨",
["Eugine"]="45狂暴战",
["Thanõs"]="46冰DK",
["Ryasoft"]="35血DK,46符文DK",
["Capttsaveaho"]="38符文DK,46邪DK",
["Showbiz"]="46平衡德,50恢复德",
["Sunkilmoon"]="46猫德",
["Restósured"]="46恢复德",
["Tardria"]="46射击猎",
["Mikepew"]="46生存猎",
["Rytor"]="46奥法",
["Crimsonwitch"]="31奥法,46火法",
["Dëädcëll"]="46奶骑",
["Kenný"]="46审判骑",
["Zanthiàn"]="46惩戒骑",
["Sourd"]="46暗牧",
["Shixie"]="46奇袭贼",
["Somekillzz"]="46元素萨",
["Shocktrauma"]="46增强萨,73恢复萨",
["Remmah"]="46恢复萨",
["Suicidestyle"]="46痛苦术",
["Lelora"]="46恶魔术",
["Wartuc"]="11防战,13决斗战,46狂暴战",
["Zeroed"]="47冰DK",
["Simikiel"]="32邪DK,47符文DK",
["Basedgodx"]="47邪DK",
["Moovment"]="47平衡德",
["ßäbÿjädë"]="47猫德",
["Gomster"]="47恢复德",
["Bluetick"]="47射击猎",
["Dirkwrangler"]="47生存猎",
["Sunitelunar"]="47奥法",
["Skizzel"]="47火法",
["Curio"]="47奶骑",
["Redvelvett"]="47惩戒骑",
["Hypocolypse"]="47暗牧,57戒律牧",
["Stankshank"]="47奇袭贼",
["Djarkara"]="30恢复萨,47元素萨",
["Zajavyn"]="47增强萨",
["Billywubwub"]="47恢复萨",
["Brukica"]="47狂暴战",
["Ðeadlydame"]="48邪DK",
["Bovyday"]="48平衡德",
["Mungusman"]="4熊德,14典狱长德,48猫德",
["Erusial"]="48射击猎",
["Sazzkal"]="48生存猎",
["Unhappycampr"]="48奥法",
["Listy"]="48火法,75奥法",
["Deathmagnet"]="48奶骑",
["Rialpally"]="37惩戒骑,48防骑,48审判骑",
["Sojoo"]="48惩戒骑",
["Thelastworm"]="48戒律牧",
["Amedyl"]="48奇袭贼",
["Zouk"]="32恢复萨,48元素萨",
["Willshockner"]="48增强萨",
["Jakattack"]="37增强萨,48恢复萨",
["Fureball"]="48痛苦术",
["Cadence"]="48恶魔术",
["Dreksar"]="48狂暴战",
["Raxnlk"]="49冰DK",
["Shaperkin"]="49平衡德",
["Tbonebison"]="49猫德",
["Gristly"]="49恢复德",
["Sniperwolfl"]="22生存猎,49射击猎",
["Furyhunter"]="49生存猎",
["Winelover"]="49奥法",
["Scoremore"]="49火法,54奥法",
["Blkangel"]="49奶骑",
["Gargrim"]="23防骑,49审判骑,94奶骑",
["Gohaan"]="49防骑,61审判骑",
["Brìna"]="49惩戒骑",
["Picklesniff"]="11暗牧,49戒律牧",
["Duckduck"]="49奇袭贼",
["Mashtaters"]="49元素萨",
["Trollnado"]="49恢复萨",
["Guzfrabo"]="49痛苦术",
["Riandil"]="1痛苦术,49恶魔术",
["Quaterpound"]="49狂暴战",
["Pileofbonez"]="50冰DK",
["Trollnightel"]="50邪DK,51邪DK",
["Wavyak"]="50平衡德",
["Gooba"]="50生存猎",
["Shepalute"]="1奥法,50火法",
["Tirienn"]="50奶骑",
["Devloseven"]="25防骑,50审判骑",
["Thenavacado"]="28奶骑,50惩戒骑",
["Kobenadd"]="50戒律牧",
["Anic"]="50暗牧",
["Baiter"]="50奇袭贼",
["Notfugly"]="14恢复萨,50元素萨",
["Shammylama"]="50增强萨",
["Captncrunchy"]="50恢复萨,52元素萨",
["Tordy"]="50痛苦术",
["Nibbles"]="50恶魔术",
["Smooglyt"]="50狂暴战",
["Runé"]="51冰DK",
["Lildeath"]="51符文DK",
["Udderz"]="51平衡德",
["Dustyshoe"]="51恢复德",
["Locar"]="51生存猎",
["Dnara"]="51奥法,61火法",
["Duralast"]="51火法",
["Sparoww"]="51奶骑",
["Lotsobooty"]="51惩戒骑",
["Atomsz"]="24神牧,51戒律牧",
["Exaunna"]="51暗牧",
["Seysia"]="51奇袭贼",
["Qaninja"]="43恢复萨,51增强萨",
["Koreen"]="34元素萨,51恢复萨",
["Deathscythe"]="51痛苦术",
["Hotfordots"]="51恶魔术",
["Visigoth"]="51狂暴战",
["Milkyblood"]="52冰DK",
["Soospect"]="52邪DK",
["Littlejinn"]="52平衡德",
["Balehorn"]="52猫德",
["Shiftler"]="52恢复德",
["Adamwee"]="52生存猎",
["Brooksxd"]="52奶骑",
["Raltirtalsol"]="52防骑",
["Texastarget"]="52惩戒骑",
["Khyana"]="16暗牧,29神牧,52戒律牧",
["Szra"]="52暗牧",
["Beefpopsicle"]="52奇袭贼",
["Shamcity"]="52增强萨",
["Philotes"]="52恢复萨",
["Soulcancer"]="52痛苦术",
["Darkasknight"]="53冰DK",
["Rhydamos"]="53邪DK",
["Stoneflower"]="53平衡德",
["Cerrìdwen"]="53猫德,57恢复德",
["Hippiehugger"]="53恢复德",
["Legendario"]="53生存猎",
["Getported"]="53奥法",
["Ljchou"]="53火法",
["Blackbobb"]="53奶骑",
["Wacko"]="53惩戒骑",
["Jakub"]="25神牧,53戒律牧",
["Rev"]="53暗牧",
["Sterving"]="53奇袭贼",
["Thunderclod"]="53元素萨",
["Tharll"]="53增强萨",
["Katyadaniels"]="53恢复萨",
["Ulzana"]="53痛苦术",
["Sprucemoose"]="53恶魔术",
["Sangattsu"]="1决斗战,4防战,53狂暴战",
["Ikarg"]="54邪DK",
["Tehzerface"]="54平衡德",
["Freymara"]="50猫德,54恢复德",
["Ggfiji"]="12射击猎,54生存猎",
["Xave"]="54火法",
["Falmont"]="54奶骑",
["Hawkmo"]="54审判骑",
["Soulus"]="45审判骑,54防骑",
["Hurakaa"]="54惩戒骑",
["Chocodog"]="54暗牧",
["Slìnger"]="54恢复萨",
["Haðes"]="54痛苦术",
["Wïtcher"]="54恶魔术",
["Townsfolk"]="54狂暴战",
["Zovahereth"]="55冰DK",
["Valëryn"]="55邪DK",
["Garhak"]="55平衡德",
["Darkwhoman"]="55猫德,74恢复德",
["Bolgrim"]="55生存猎",
["Portsy"]="55奥法",
["Vahallah"]="55火法",
["Fatalsalvi"]="55奶骑,70惩戒骑",
["Artoneous"]="55惩戒骑",
["Twistedßliss"]="55暗牧",
["Dirkkz"]="55奇袭贼",
["Totemessiah"]="55增强萨",
["Mygoodalexei"]="55恢复萨",
["Ingraya"]="55痛苦术",
["Crystalvania"]="55恶魔术",
["Strongsam"]="55狂暴战",
["Casipan"]="56冰DK",
["Sassycat"]="56邪DK",
["Pickmetwo"]="56平衡德",
["Noturalis"]="56生存猎",
["Veec"]="56奥法",
["Younity"]="50奥法,56火法",
["Redespaireh"]="56奶骑",
["Elnina"]="56惩戒骑",
["Schmööp"]="56戒律牧",
["Caraghain"]="56暗牧",
["Xânel"]="56奇袭贼",
["Shamihagar"]="56增强萨",
["Thozon"]="56恢复萨",
["Masdotz"]="56痛苦术",
["Feetypajamas"]="56恶魔术",
["Meldor"]="56狂暴战",
["Deathekielz"]="57冰DK",
["Raelareos"]="57平衡德",
["Ametropia"]="57生存猎",
["Fizzlebitts"]="57奥法",
["Bellamorrta"]="57火法",
["Dezaztre"]="57奶骑",
["Almightythor"]="57审判骑",
["Dirtyaxehole"]="50防骑,52审判骑,57惩戒骑",
["Debrâpriest"]="57暗牧",
["Kamiblade"]="57奇袭贼",
["Bighöoves"]="57增强萨",
["Yakpak"]="57恢复萨",
["Sathron"]="57痛苦术",
["Ðevouer"]="57狂暴战",
["Swartzvault"]="5符文DK,58冰DK",
["Mijknight"]="58邪DK",
["Jezmonster"]="1恢复德,58平衡德",
["Mcquack"]="58恢复德",
["Laureñ"]="58生存猎",
["Ljónynjag"]="58奥法,63火法",
["Tyreni"]="58火法",
["Bulgest"]="58审判骑",
["Thyoden"]="58惩戒骑",
["Unholyheâlz"]="10神牧,58戒律牧",
["Fishnhunt"]="58暗牧",
["Datmerc"]="58奇袭贼",
["Loaky"]="58增强萨",
["Odadjian"]="58恢复萨",
["Nyrgal"]="58痛苦术",
["Classiclich"]="59冰DK",
["Mysticvibe"]="24血DK,59邪DK",
["Hellgraiser"]="59平衡德",
["Tarandal"]="59恢复德",
["Zugachugga"]="59生存猎",
["Trikii"]="59奥法",
["Kutazin"]="59火法",
["Aeveree"]="59奶骑",
["Medax"]="39防骑,59审判骑",
["Jägermeister"]="59惩戒骑",
["Pyxy"]="59戒律牧",
["Sheikb"]="59奇袭贼",
["Krap"]="59增强萨",
["Tiemeup"]="38元素萨,59恢复萨",
["Trugan"]="59痛苦术",
["Tharkan"]="59狂暴战",
["Mayomarauder"]="60冰DK",
["Grumbledeath"]="60邪DK",
["Locshif"]="60平衡德",
["Eleshar"]="60恢复德",
["Yurier"]="60奥法",
["Ltburns"]="43奥法,60火法",
["Ealu"]="60奶骑",
["Tonyvtruong"]="60审判骑",
["Zoronos"]="60奇袭贼",
["Hanzie"]="54增强萨,60恢复萨",
["Vurkog"]="60痛苦术",
["Figgus"]="60狂暴战",
["Frozenhobo"]="61冰DK",
["Dedmâufive"]="61邪DK",
["Katrinastein"]="61平衡德",
["Cheesyrakes"]="23猫德,61恢复德",
["Humanzugzug"]="61生存猎",
["Setsuri"]="61奶骑",
["Kilgorin"]="61惩戒骑",
["Extol"]="61暗牧",
["Dozenutz"]="61奇袭贼",
["Darkshamman"]="61增强萨",
["Throlle"]="61恢复萨",
["Tortugajones"]="61痛苦术",
["Squishydk"]="62冰DK",
["Shadowmoan"]="62邪DK",
["Docket"]="62恢复德",
["Shulikatu"]="62生存猎",
["Deeznutsz"]="62奥法",
["Papatarts"]="62火法",
["Mcslapahoe"]="62奶骑",
["Artura"]="19奶骑,62审判骑,63审判骑",
["Gigahojohell"]="62惩戒骑",
["Oraid"]="62暗牧",
["Çerealkiller"]="62奇袭贼",
["Showmein"]="62增强萨",
["Ericmelvin"]="62恢复萨",
["Bendejo"]="62痛苦术",
["Christoruin"]="63冰DK",
["Gundrakk"]="63邪DK",
["Arbiez"]="63平衡德",
["Katzupo"]="63恢复德",
["Dol"]="63生存猎",
["Kiju"]="63奥法",
["Delyta"]="63奶骑",
["Dirkadin"]="63惩戒骑",
["Desastre"]="6戒律牧,63暗牧",
["Donky"]="63奇袭贼",
["Lluva"]="63恢复萨",
["Xynha"]="63痛苦术",
["Sangreblade"]="63狂暴战",
["Crynge"]="64冰DK",
["Seruu"]="8符文DK,13血DK,64邪DK",
["Booplestoots"]="64恢复德",
["Megus"]="64生存猎",
["Annamoly"]="64奥法",
["Luthyn"]="64奶骑",
["Volomortus"]="64惩戒骑",
["Xengardia"]="64暗牧",
["Rzo"]="64奇袭贼",
["Tyukk"]="43元素萨,64恢复萨",
["Shizgnit"]="64痛苦术",
["Gimliockbear"]="64狂暴战",
["Bumpocalypse"]="65冰DK",
["Scalders"]="65邪DK",
["Pawsitive"]="64平衡德,65恢复德",
["Willam"]="65生存猎",
["Mastaßlasta"]="65奥法",
["Keldran"]="6审判骑,29防骑,65奶骑",
["Trugon"]="65惩戒骑",
["Amenti"]="65暗牧",
["Mcstabinue"]="65奇袭贼",
["Lamhalen"]="65恢复萨",
["Aeyesa"]="65痛苦术",
["Ncnr"]="65狂暴战",
["Darkrunes"]="66冰DK",
["Eçho"]="66邪DK",
["Legionsbane"]="66平衡德",
["Winterbreeze"]="66恢复德",
["Angelis"]="66生存猎",
["Yurah"]="66奥法",
["Wastedzeus"]="66奶骑",
["Cmynoneheals"]="66惩戒骑",
["Obëlix"]="66暗牧",
["Sinderrose"]="66恢复萨",
["Pondor"]="57恶魔术,66痛苦术",
["Bombudd"]="16防战,25决斗战,66狂暴战",
["Dukashark"]="67冰DK",
["Thedeadest"]="67邪DK",
["Aenid"]="67平衡德",
["Daenerysx"]="67恢复德",
["Stiorrah"]="67生存猎",
["Moeped"]="67奥法",
["Ydoktheholy"]="67奶骑",
["Prity"]="67惩戒骑",
["Xandia"]="67暗牧",
["Viciouzz"]="67奇袭贼",
["Fàncyfeast"]="67痛苦术",
["Chesters"]="5防战,16决斗战,67狂暴战",
["Kaanighit"]="50符文DK,68冰DK",
["Sourfang"]="68邪DK",
["Kabèn"]="68平衡德,71奥法",
["Cynter"]="68生存猎",
["Shadowwiz"]="68奥法",
["Protoss"]="68奶骑",
["Dibz"]="5审判骑,16防骑,68惩戒骑",
["Vendle"]="68暗牧",
["Sejax"]="68奇袭贼",
["Onyxfyr"]="68狂暴战",
["Unsaintëd"]="69冰DK",
["Shiimo"]="69邪DK,70邪DK",
["Arborists"]="69平衡德",
["Lamashtue"]="69恢复德",
["Greatnothing"]="69生存猎",
["Mortálica"]="69奥法",
["Sezter"]="46防骑,53审判骑,69奶骑",
["Cavallarapal"]="69惩戒骑",
["Actuallymad"]="69暗牧",
["Krethus"]="69奇袭贼",
["Bemani"]="17增强萨,69恢复萨",
["Ciryn"]="8毁灭术,69痛苦术",
["Dreadbull"]="70平衡德",
["Révy"]="70生存猎",
["Liasmon"]="70奥法",
["Agricolae"]="70奶骑",
["Conundrumz"]="70暗牧",
["Desaztre"]="70奇袭贼",
["Fûze"]="70恢复萨",
["Dermonte"]="70痛苦术",
["Chichamorada"]="71冰DK",
["Vortextion"]="41猫德,71平衡德",
["Terribleness"]="21平衡德,71恢复德",
["Razarax"]="71生存猎",
["Cherrypu"]="71惩戒骑",
["Timeafter"]="71暗牧",
["Scruffyhobo"]="9元素萨,71恢复萨",
["Maviego"]="71痛苦术",
["Aiona"]="72平衡德",
["Darthax"]="72恢复德",
["Trampface"]="72生存猎",
["Petebuttplug"]="72奶骑",
["Takspriest"]="72暗牧",
["Westle"]="32战斗贼,72奇袭贼",
["Hansgrewber"]="7增强萨,72恢复萨",
["Ity"]="72痛苦术",
["Gullee"]="73平衡德",
["Jayeabug"]="73恢复德",
["Kodiaklgj"]="73生存猎",
["Takhiesis"]="73奥法",
["Dudè"]="73奶骑",
["Howser"]="73暗牧",
["Spongeßoß"]="73奇袭贼",
["Nekrosys"]="9毁灭术,45恶魔术,73痛苦术",
["Cryogenica"]="74冰DK",
["Zmakker"]="7恢复德,74平衡德",
["Hoofduster"]="10兽王猎,74生存猎",
["Fedexcalibur"]="64火法,74奥法",
["Bearnekked"]="30奶骑,74惩戒骑",
["Esterk"]="74暗牧",
["Rizzyglizzy"]="74奇袭贼",
["Jasperlina"]="74痛苦术",
["Xagoon"]="75冰DK",
["Hoofnhots"]="75平衡德",
["Mymic"]="75恢复德",
["Emocaust"]="75生存猎",
["Canyun"]="60惩戒骑,75奶骑",
["Honoredhair"]="75惩戒骑",
["Profiling"]="75奇袭贼",
["Durtylock"]="13恶魔术,75痛苦术",
["Devilicous"]="76冰DK",
["Keydruid"]="65平衡德,76恢复德",
["Iwasfirst"]="76生存猎",
["Warriortank"]="76奶骑",
["Norada"]="76惩戒骑",
["Icefalcon"]="76奇袭贼",
["Swampspawn"]="76痛苦术",
["Paran"]="77冰DK",
["Oosquirrels"]="77平衡德",
["Bowynn"]="77生存猎",
["Raynetherha"]="77奥法",
["Stummpy"]="77奶骑",
["Alissette"]="28审判骑,44防骑,77惩戒骑",
["Kåhn"]="24戒律牧,77暗牧",
["Czenrique"]="77奇袭贼",
["Bowstringz"]="77痛苦术",
["Bowflexbod"]="78冰DK",
["Moodona"]="78平衡德",
["Slitzy"]="78生存猎",
["Trixi"]="78奥法",
["Kuroisu"]="78奶骑",
["Zelektra"]="78惩戒骑",
["Katedaniels"]="78暗牧",
["Bremminn"]="78奇袭贼",
["Vainquished"]="78痛苦术",
["Necrosessh"]="79冰DK",
["Hunnybunns"]="79平衡德",
["Lerice"]="7火法,79奥法",
["Jemspala"]="79奶骑",
["Shazzran"]="79惩戒骑",
["Grendalyn"]="79奇袭贼",
["Charlito"]="79痛苦术",
["Futureman"]="80冰DK",
["Goodmooning"]="80平衡德",
["Dofa"]="8火法,80奥法",
["Peradrom"]="80奶骑",
["Bighugepp"]="80惩戒骑,81惩戒骑",
["Etherbunnie"]="80暗牧",
["Sneakybeak"]="80奇袭贼",
["Phatbandz"]="80痛苦术",
["Goteamventur"]="81冰DK",
["Killererest"]="81平衡德",
["Satarius"]="12火法,81奥法",
["Hughquackman"]="73惩戒骑,81奶骑",
["Burritò"]="81奇袭贼",
["Friedasians"]="81痛苦术",
["Polunocnica"]="82冰DK",
["Canary"]="82奥法",
["Jorabell"]="82奶骑",
["Kistianna"]="13神牧,82暗牧",
["Happysappy"]="82奇袭贼",
["Sniggletush"]="82痛苦术",
["Eríc"]="83冰DK",
["Amegatina"]="83平衡德",
["Grubber"]="83奥法",
["Sazzkall"]="83奶骑",
["Saintgummy"]="54戒律牧,83暗牧",
["Sunzu"]="83奇袭贼",
["Cavallarock"]="83痛苦术",
["Alairn"]="84平衡德",
["Sllik"]="84奥法",
["Mishakitty"]="84奶骑",
["Tiviz"]="84暗牧",
["Phatz"]="84痛苦术",
["Kwantum"]="85冰DK",
["Makemepurr"]="85平衡德",
["Bashilick"]="85奥法",
["Trysttan"]="6防骑,85奶骑",
["Flapjacks"]="85暗牧",
["Ðead"]="85痛苦术",
["Froststeak"]="86冰DK",
["Jharendu"]="27恢复德,86平衡德",
["Symbolopeace"]="86奥法",
["Dontari"]="86奶骑",
["Orlough"]="86痛苦术",
["Deadwin"]="87冰DK",
["Tippin"]="87平衡德",
["Kyra"]="87奶骑",
["Scruffyhexer"]="87痛苦术",
["Damagers"]="88冰DK",
["Holywudhogan"]="88奶骑",
["Thorvander"]="43符文DK,89冰DK",
["Mandore"]="21恢复德,89平衡德",
["Nogood"]="89奶骑",
["Vexatio"]="89痛苦术",
["Ozbone"]="90冰DK",
["Gwenythe"]="56恢复德,90平衡德",
["Smokiemcpot"]="90奶骑",
["Wickeðness"]="90痛苦术",
["Prìde"]="91冰DK",
["Odawgy"]="91平衡德",
["Zesty"]="91奶骑",
["Nethestran"]="16毁灭术,91痛苦术",
["Bruco"]="92冰DK",
["Verde"]="92平衡德",
["Soulside"]="9恶魔术,92痛苦术",
["Kasomotto"]="93痛苦术",
["Uncleolly"]="94平衡德",
["Diblocka"]="94痛苦术",
["Evxuid"]="95平衡德",
["Proudmum"]="95奶骑",
["Cible"]="95痛苦术",
["Imainheals"]="96奶骑",
["Onyxdeath"]="96痛苦术",
["Boomhorn"]="97平衡德",
["Ogor"]="8防骑,10审判骑,97奶骑",
["Raziael"]="98平衡德",
["Ezekielz"]="70恢复德,99平衡德",
["Espèrwind"]="100平衡德",
["Amorrie"]="100奶骑",
}

WP_Database = {
["LASTUPDATE"]="2023-08-12"
}

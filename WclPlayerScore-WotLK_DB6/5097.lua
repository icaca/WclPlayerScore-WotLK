if(GetRealmName() ~= "Patchwerk") then
return
end

STOP_Database = {
["Betleyn"]="1符文DK,1血DK,3冰DK",
["Maggimann"]="1巫妖DK,2冰DK,4符文DK,10邪DK",
["Muggendorf"]="1平衡德",
["Gvz"]="1典狱长德,1猫德",
["Sileas"]="1恢复德,2平衡德,3平衡德",
["Tragu"]="1射击猎",
["Fluxna"]="1生存猎",
["Chils"]="1奥法,1火法",
["Claribel"]="1奶骑",
["Waimes"]="1审判骑,1防骑",
["Xouts"]="1惩戒骑",
["Cawmor"]="1戒律牧,11暗牧",
["Athanea"]="1神牧,6暗牧",
["Qnb"]="1奇袭贼",
["Fasterqa"]="1战斗贼",
["Missmurder"]="1敏锐贼,2战斗贼,3奇袭贼",
["Yavánna"]="1元素萨",
["Shemela"]="1增强萨",
["Fibamiba"]="1毁灭术,1痛苦术",
["Sprintius"]="1恶魔术",
["Naage"]="1武器战",
["Gso"]="1决斗战,1狂暴战",
["Fiyanna"]="1防战,9狂暴战",
["Heyn"]="2血DK,3符文DK,11冰DK",
["Fulltaste"]="2邪DK",
["Jak"]="2熊德,3典狱长德,5猫德",
["Nightmòón"]="2恢复德,7平衡德",
["Testicolix"]="2猫德,2典狱长德",
["Triaged"]="2射击猎",
["Geopolitical"]="2生存猎",
["Ltj"]="2火法,6奥法",
["Shenwar"]="2奶骑",
["Talfgut"]="2审判骑,2防骑",
["Liliana"]="2惩戒骑",
["Ulanura"]="2暗牧,2戒律牧",
["Carbana"]="1暗牧,2神牧,8戒律牧",
["Zaîd"]="2奇袭贼",
["Sämsemi"]="2恢复萨,2元素萨",
["Booger"]="2增强萨",
["Throzon"]="2痛苦术",
["Grempen"]="2恶魔术,4痛苦术",
["Syrtox"]="2毁灭术",
["Chronix"]="2武器战",
["Kenntkeiner"]="2狂暴战",
["Drhaudrauf"]="2防战,2决斗战,5武器战,7狂暴战",
["Handbremse"]="2符文DK,3血DK,4冰DK",
["Firon"]="1冰DK,3邪DK",
["Wildwechsel"]="3猫德",
["Hufuß"]="3熊德,4典狱长德",
["Bassic"]="3生存猎",
["Mujú"]="3奥法",
["Rilaria"]="3火法,10奥法",
["Sheldor"]="3奶骑",
["Luckypala"]="3审判骑,3防骑",
["Palabalabara"]="3惩戒骑",
["Terrykal"]="3戒律牧",
["Defilius"]="3神牧,7戒律牧",
["Frosetis"]="3暗牧",
["Noahnoir"]="3战斗贼",
["Lemmiwînks"]="3元素萨",
["Fizlaria"]="3增强萨",
["Ltz"]="3痛苦术",
["Boonger"]="3恶魔术",
["Bâdmomzjay"]="3武器战,3狂暴战",
["Furíios"]="3防战,3决斗战",
["Hasensohn"]="4邪DK",
["Catchmelol"]="4平衡德",
["Randos"]="4猫德",
["Oscura"]="4恢复德",
["Vaaran"]="4生存猎",
["Miyä"]="4奥法",
["Frostmaiden"]="4火法",
["Botschka"]="4奶骑",
["Stz"]="4审判骑,4防骑",
["Jacehall"]="4惩戒骑",
["Lissería"]="4戒律牧",
["Cinea"]="4暗牧",
["Kerthek"]="4奇袭贼",
["Burbii"]="4元素萨,9恢复萨",
["Shockyoú"]="4增强萨",
["Meta"]="4恢复萨",
["Nagiera"]="4恶魔术,11痛苦术",
["Miphah"]="4毁灭术,8痛苦术,10恶魔术",
["Sayba"]="4武器战",
["Humanright"]="4狂暴战",
["Cruzak"]="4防战,4决斗战",
["Neonvexx"]="5冰DK",
["Necrotech"]="1邪DK,5符文DK",
["Deadlyrules"]="5邪DK",
["Adriya"]="5平衡德",
["Exxô"]="5恢复德",
["Hânsî"]="1熊德,5典狱长德",
["Varan"]="5生存猎",
["Delvan"]="5奥法,10火法",
["Konobario"]="2奥法,5火法",
["Sinshan"]="5奶骑",
["Sylmarvus"]="5审判骑,5惩戒骑",
["Budo"]="5戒律牧",
["Legashnu"]="5暗牧",
["Assatoni"]="5奇袭贼",
["Ltm"]="1恢复萨,5元素萨",
["Nooj"]="5增强萨",
["Myrrha"]="5恢复萨",
["Desmonia"]="3毁灭术,5痛苦术",
["Nêcris"]="5恶魔术",
["Majku"]="5狂暴战",
["Pandza"]="5决斗战,5防战,6狂暴战",
["Høpè"]="6冰DK",
["Tychondrius"]="6邪DK",
["Kaarun"]="6平衡德",
["Zordos"]="6生存猎",
["Arex"]="6火法",
["Almipal"]="6奶骑",
["Píìus"]="6惩戒骑",
["Aurinko"]="6戒律牧",
["Ezîø"]="6奇袭贼",
["Trinî"]="3恢复萨,6元素萨",
["Gerrybubby"]="6增强萨",
["Kyzisham"]="6恢复萨",
["Rukit"]="6痛苦术",
["Merlinea"]="6恶魔术",
["Bloodcore"]="6武器战,6决斗战",
["Necrøtix"]="7冰DK",
["Gargoylexd"]="7邪DK",
["Schnitelo"]="7恢复德",
["Iluu"]="7生存猎",
["Ashcani"]="7奥法",
["Resi"]="7奶骑",
["Netrix"]="7惩戒骑",
["Pròóphet"]="7暗牧",
["Okuu"]="7奇袭贼",
["Sneakr"]="7增强萨",
["Bárlog"]="7恢复萨",
["Massent"]="7痛苦术",
["Deeppurple"]="7恶魔术,15痛苦术",
["Eccoo"]="8冰DK",
["Noxidemus"]="8邪DK",
["Mannbärpig"]="8平衡德",
["Tolani"]="8恢复德",
["Wtbgf"]="8生存猎",
["Riskotan"]="7火法,8奥法",
["Netone"]="8火法",
["Blutzwölfin"]="8奶骑",
["Eãsy"]="8惩戒骑",
["Anriá"]="8暗牧",
["Tektom"]="8奇袭贼",
["Chiphatni"]="8增强萨",
["Pennox"]="8恢复萨",
["Skullinho"]="8狂暴战",
["Andretekk"]="9冰DK",
["Stindours"]="9平衡德",
["Sylvarîa"]="9生存猎",
["Soulysa"]="9奥法",
["Relumage"]="9火法",
["Parkz"]="9奶骑",
["Sunyang"]="9惩戒骑",
["Narenja"]="9戒律牧",
["Phyla"]="9暗牧",
["Pulse"]="9奇袭贼",
["Chaliteplayz"]="9增强萨",
["Kalero"]="8恶魔术,9痛苦术",
["Tyrwen"]="9恶魔术",
["Suarez"]="9邪DK,10冰DK",
["Plüsch"]="10平衡德",
["Bibomeister"]="10生存猎",
["Sallia"]="10奶骑",
["Skinnybob"]="10戒律牧",
["Ellemes"]="10暗牧",
["Iniyam"]="10奇袭贼",
["Shokì"]="10增强萨",
["Naztwo"]="10痛苦术",
["Makke"]="10狂暴战",
["Shadyin"]="11邪DK",
["Lengi"]="11平衡德",
["Agah"]="11生存猎",
["Zauberwurzel"]="11奥法",
["Murul"]="11火法",
["Tsonta"]="11奶骑",
["Wallies"]="11奇袭贼",
["Ghosttear"]="11增强萨",
["Asgard"]="11狂暴战",
["Neò"]="12平衡德",
["Tharina"]="12生存猎",
["Sîvânâ"]="12奥法",
["Filzlaus"]="12火法,13奥法",
["Arzlangór"]="12奶骑",
["Jatai"]="12奇袭贼",
["Etzell"]="12痛苦术",
["Zibster"]="6恢复德,13平衡德",
["Gremlock"]="13生存猎",
["Grizzleybear"]="13火法",
["Vexor"]="13奇袭贼",
["Sayabala"]="13痛苦术",
["Roit"]="3恢复德,14平衡德",
["Echelon"]="14火法",
["Sharik"]="14奇袭贼",
["Fatal"]="14痛苦术",
["Grîzzly"]="15火法",
}

WP_Database = {
["Betleyn"]="LD:(鲜血)465/98.3%ET:(鲜血)5218/79.9%|8",
["Firon"]="RD:(冰霜)34617/61.3%|8",
["Maggimann"]="RD:(冰霜)39390/55.9%|8",
["Handbremse"]="RD:(符文)19583/50.0%|8",
["Neonvexx"]="CD:(冰霜)70810/21.0%|8",
["Høpè"]="CD:(冰霜)76873/14.3%|8",
["Necrotech"]="ED:(邪恶)11432/80.7%UT:(邪恶)37240/36.1%|8",
["Hasensohn"]="CD:(邪恶)47597/22.6%|8",
["Deadlyrules"]="CD:(邪恶)47768/22.3%|8",
["Tychondrius"]="CD:(邪恶)48322/21.4%|8",
["Gargoylexd"]="CD:(邪恶)50341/18.1%|8",
["Muggendorf"]="ED:(平衡)9245/90.2%UT:(平衡)38709/43.4%|8",
["Sileas"]="ED:(恢复)9725/79.6%RT:(恢复)15747/55.0%|8",
["Tatlin"]="RD:(平衡)30922/68.4%|8",
["Catchmelol"]="UD:(平衡)56827/42.2%|8",
["Adriya"]="UD:(平衡)71974/26.9%|8",
["Kaarun"]="CD:(平衡)80082/18.7%|8",
["Gvz"]="ED:(野性)8480/77.7%UT:(野性)20957/40.6%|8",
["Testicolix"]="RD:(野性)16335/57.9%|8",
["Wildwechsel"]="UD:(野性)27339/29.8%|8",
["Randos"]="UD:(野性)28688/26.3%|8",
["Roit"]="UD:(恢复)29871/38.7%|8",
["Oscura"]="UD:(恢复)32135/34.1%|8",
["Zibster"]="CD:(恢复)36875/24.4%|8",
["Tragu"]="CD:(射击)18305/24.7%|8",
["Fluxna"]="ED:(生存)17128/75.8%UT:(生存)32119/44.1%|8",
["Geopolitical"]="ED:(生存)15659/77.9%UT:(生存)33569/41.6%|8",
["Zordos"]="UD:(生存)46103/37.3%|8",
["Iluu"]="CD:(生存)62191/15.5%|8",
["Wtbgf"]="CD:(生存)62291/15.3%|8",
["Sylvarîa"]="CD:(生存)64078/12.9%|8",
["Mujú"]="UD:(奥术)40628/41.7%|8",
["Miyä"]="UD:(奥术)42048/39.6%|8",
["Delvan"]="UD:(奥术)50413/27.7%|8",
["Chils"]="ED:(火焰)6461/93.1%RT:(火焰)46231/50.0%|8",
["Ltj"]="ED:(火焰)13619/85.6%UT:(火焰)60469/33.8%|8",
["Rilaria"]="RD:(火焰)43588/55.7%|8",
["Frostmaiden"]="UD:(火焰)51395/47.9%|8",
["Riskotan"]="CD:(火焰)78054/21.3%|8",
["Netone"]="CD:(火焰)80470/18.9%|8",
["Relumage"]="CD:(火焰)84439/14.9%|8",
["Claribel"]="ED:(神圣)20755/79.9%CT:(神圣)65749/24.1%|8",
["Shenwar"]="ED:(神圣)23145/77.5%CT:(神圣)67543/22.0%|8",
["Sheldor"]="RD:(神圣)31119/70.9%|8",
["Botschka"]="RD:(神圣)43389/59.5%|8",
["Sinshan"]="UD:(神圣)60460/43.5%|8",
["Almipal"]="UD:(神圣)70143/34.7%|8",
["Resi"]="CD:(神圣)81700/24.0%|8",
["Blutzwölfin"]="CD:(神圣)82732/23.1%|8",
["Waimes"]="ED:(防护)3386/94.5%UT:(防护)31818/49.9%|8",
["Xouts"]="ED:(惩戒)15985/80.6%UT:(惩戒)39251/44.7%|8",
["Palabalabara"]="UD:(惩戒)51205/39.8%|8",
["Jacehall"]="UD:(惩戒)61727/27.5%|8",
["Cawmor"]="ED:(戒律)7091/90.5%RT:(戒律)22543/64.9%|8",
["Ulanura"]="RD:(戒律)29276/62.6%|8",
["Terrykal"]="UD:(戒律)41178/47.6%|8",
["Lissería"]="UD:(戒律)45547/42.1%|8",
["Budo"]="UD:(戒律)58089/26.3%|8",
["Aurinko"]="CD:(戒律)63710/19.3%|8",
["Athanea"]="RD:(神圣)9407/55.8%|8",
["Defilius"]="CD:(神圣)16191/24.1%|8",
["Carbana"]="ED:(暗影)8452/90.1%UT:(暗影)30962/46.8%|8",
["Frosetis"]="RD:(暗影)36416/59.1%|8",
["Cinea"]="RD:(暗影)36995/58.4%|8",
["Legashnu"]="RD:(暗影)38362/56.9%|8",
["Pròóphet"]="UD:(暗影)55374/38.0%|8",
["Anriá"]="UD:(暗影)57228/35.9%|8",
["Phyla"]="UD:(暗影)59466/33.5%|8",
["Ellemes"]="UD:(暗影)65531/26.7%|8",
["Qnb"]="ED:(奇袭)18902/75.1%RT:(奇袭)19743/55.9%|8",
["Zaîd"]="RD:(奇袭)32237/59.0%|8",
["Kerthek"]="UD:(奇袭)54004/31.7%|8",
["Assatoni"]="UD:(奇袭)55499/29.8%|8",
["Ezîø"]="CD:(奇袭)66710/15.6%|8",
["Okuu"]="CD:(奇袭)67812/14.2%|8",
["Fasterqa"]="ED:(战斗)5977/78.3%UT:(战斗)28571/33.7%|8",
["Missmurder"]="RD:(战斗)17079/51.6%|8",
["Lemmiwînks"]="UD:(元素)40833/37.9%|8",
["Burbii"]="UD:(元素)41481/36.9%|8",
["Shemela"]="ED:(增强)12033/75.5%UT:(增强)24616/31.1%|8",
["Booger"]="RD:(增强)25429/50.2%|8",
["Shockyoú"]="CD:(增强)39432/23.1%|8",
["Nooj"]="CD:(增强)41261/19.5%|8",
["Ltm"]="ED:(恢复)4504/91.8%RT:(恢复)22803/53.2%|8",
["Sämsemi"]="RD:(恢复)16407/70.9%|8",
["Trinî"]="UD:(恢复)35928/36.3%|8",
["Meta"]="UD:(恢复)39878/29.3%|8",
["Myrrha"]="CD:(恢复)45565/19.3%|8",
["Kyzisham"]="CD:(恢复)46018/18.5%|8",
["Fibamiba"]="ED:(痛苦)9826/89.8%UT:(痛苦)37378/46.8%|8",
["Throzon"]="ED:(痛苦)11428/88.1%UT:(痛苦)41223/40.7%|8",
["Ltz"]="RD:(痛苦)24315/74.8%UT:(痛苦)46189/33.6%|8",
["Grempen"]="ED:(恶魔)8780/76.4%UT:(恶魔)43962/26.4%|8",
["Desmonia"]="UD:(痛苦)59664/40.8%|8",
["Rukit"]="UD:(痛苦)67979/32.6%|8",
["Massent"]="UD:(痛苦)69640/30.9%|8",
["Miphah"]="UD:(痛苦)70648/29.9%|8",
["Kalero"]="CD:(痛苦)81593/19.1%|8",
["Naztwo"]="CD:(痛苦)82092/18.6%|8",
["Sprintius"]="RD:(恶魔)20600/71.6%UT:(恶魔)41627/30.3%|8",
["Boonger"]="RD:(恶魔)32460/56.7%|8",
["Nêcris"]="CD:(恶魔)60970/19.0%|8",
["Naage"]="UD:(武器)16772/34.9%|8",
["Chronix"]="UD:(武器)17047/33.8%|8",
["Kenntkeiner"]="RD:(狂怒)23362/65.4%|8",
["Bâdmomzjay"]="RD:(狂怒)29942/55.8%|8",
["Humanright"]="UD:(狂怒)46408/31.8%|8",
["Majku"]="UD:(狂怒)50933/25.2%|8",
["Gso"]="ED:(狂怒)5783/91.2%UT:(狂怒)37583/37.5%|8",
["Fiyanna"]="ED:(防护)2752/89.7%|8",
["Drhaudrauf"]="RD:(防护)9207/65.8%|8",
["Furíios"]="UD:(防护)14107/47.6%|8",
["LASTUPDATE"]="2023-10-22"
}

if(GetRealmName() ~= "Hydraxian Waterlords") then
return
end

STOP_Database = {
["Tinril"]="1冰DK,4邪DK",
["Krasherlol"]="1平衡德",
["Thornie"]="1猫德",
["Ripandrun"]="1熊德,2典狱长德,3猫德",
["Deuterio"]="1射击猎",
["Spirtan"]="1生存猎",
["Tinkersun"]="1奥法",
["Uhoo"]="1火法",
["Lawsuit"]="1奶骑",
["Waimes"]="1防骑,1审判骑",
["Cryses"]="1惩戒骑",
["Daimler"]="1戒律牧",
["Pazama"]="1神牧",
["Antell"]="1暗牧",
["Kaydees"]="1奇袭贼",
["Skufidon"]="1战斗贼",
["Arnoub"]="1元素萨",
["Traktorcho"]="1增强萨",
["Lamerok"]="1恢复萨",
["Befquack"]="1痛苦术,10恶魔术",
["Glinavoz"]="1恶魔术",
["Ambergore"]="1武器战,10狂暴战",
["Bethleyn"]="1血DK,1符文DK,2冰DK",
["Tapzdc"]="2邪DK",
["Okóma"]="2平衡德,13平衡德",
["Mestif"]="2猫德",
["Dzjengis"]="2射击猎",
["Kishti"]="2奶骑",
["Twedee"]="2防骑,2审判骑,4审判骑,19惩戒骑",
["Arnab"]="2惩戒骑",
["Cringes"]="2暗牧",
["Cornytaylor"]="2奇袭贼",
["Gennesis"]="2元素萨",
["Vlróg"]="2增强萨",
["Lucklock"]="2恶魔术,6痛苦术",
["Disa"]="2武器战",
["Thewan"]="1狂暴战,2决斗战",
["Frynn"]="3符文DK,3冰DK",
["Kaidõ"]="3邪DK,6符文DK",
["Emfortes"]="1恢复德,3平衡德",
["Aeliyn"]="3射击猎",
["Misscall"]="3生存猎",
["Dftsu"]="3火法,5奥法",
["Crabz"]="3奶骑",
["Kabrpl"]="3防骑,3审判骑,7审判骑",
["Ioladinz"]="3惩戒骑",
["Vitruvius"]="3戒律牧",
["Fearmeplz"]="3暗牧",
["Mirèia"]="3奇袭贼",
["Polakka"]="3战斗贼",
["Knacker"]="3元素萨",
["Furystylez"]="3增强萨",
["Nuatil"]="3恢复萨",
["Lemren"]="3痛苦术,5恶魔术",
["Heckochs"]="2狂暴战,3武器战",
["Aramino"]="3狂暴战",
["Zholak"]="3决斗战",
["Trollsroyce"]="4冰DK",
["Idontbuff"]="2恢复德,4平衡德",
["Thekodaman"]="4猫德",
["Qusma"]="4射击猎",
["Sweetress"]="4生存猎",
["Hunleron"]="4奥法",
["Arkor"]="2奥法,4火法",
["Krabz"]="4奶骑",
["Chernb"]="4防骑,4惩戒骑,10防骑,15审判骑",
["Skiffeh"]="4戒律牧,6暗牧",
["Sseth"]="4神牧",
["Iloanil"]="3神牧,4暗牧",
["Drumstep"]="4战斗贼",
["Xros"]="4元素萨",
["Nullinkuppi"]="4增强萨",
["Averaa"]="4恢复萨,6元素萨",
["Tozix"]="1毁灭术,4痛苦术",
["Tsumiku"]="4恶魔术",
["Groeispurt"]="4毁灭术,8恶魔术",
["Jgtax"]="2防战,4武器战",
["Vibenode"]="4狂暴战",
["Rhú"]="4决斗战,6武器战",
["Sonywara"]="5猫德",
["Cthulh"]="5恢复德",
["Tikyle"]="5射击猎",
["Ydro"]="5生存猎",
["Fizzlewidget"]="5火法",
["Corruptbane"]="5审判骑,6防骑",
["Zibens"]="5惩戒骑",
["Kramer"]="5戒律牧",
["Astartil"]="5神牧,8戒律牧",
["Herkkuperse"]="5暗牧",
["Johnvictor"]="5奇袭贼",
["Karnabite"]="5战斗贼",
["Shamyman"]="5元素萨",
["Iroclad"]="5增强萨,12元素萨",
["Táranger"]="5恢复萨",
["Fatherjoe"]="2毁灭术,5痛苦术",
["Arsgoetia"]="5毁灭术,13恶魔术",
["Victoria"]="5武器战",
["Fastburn"]="1防战,1决斗战,5狂暴战",
["Diikay"]="6冰DK",
["Agorium"]="6邪DK",
["Achéron"]="6平衡德",
["Washtepawne"]="6猫德",
["Celesthe"]="6恢复德",
["Junalai"]="2生存猎,6射击猎",
["Hirakoba"]="6生存猎",
["Arkanae"]="6奥法",
["Littlekiet"]="6火法",
["Monomyth"]="6奶骑",
["Mordeina"]="6惩戒骑",
["Thebauch"]="6戒律牧,11暗牧",
["Lyndis"]="6神牧,10戒律牧,12暗牧",
["Visø"]="6奇袭贼",
["Xenniaa"]="6战斗贼",
["Anoriella"]="6增强萨,14元素萨",
["Tabbouleh"]="6恢复萨,8增强萨",
["Epir"]="2痛苦术,3恶魔术,6恶魔术",
["Crixo"]="6狂暴战",
["Caang"]="7冰DK",
["Iscreamtruck"]="5冰DK,6血DK,7符文DK",
["Haimus"]="7邪DK",
["Björnskifts"]="3典狱长德,7平衡德",
["Lazura"]="1典狱长德,2熊德,7猫德",
["Cianne"]="7恢复德,12平衡德",
["Lexica"]="7射击猎",
["Älex"]="7生存猎",
["Kille"]="7奥法",
["Kalebmage"]="7火法",
["Faint"]="7奶骑",
["Granko"]="6审判骑,7防骑,15惩戒骑",
["Hellrazer"]="7惩戒骑",
["Auriglory"]="7戒律牧",
["Snoetje"]="7神牧,7暗牧",
["Pikulya"]="7奇袭贼",
["Dreazzon"]="7战斗贼",
["Drpox"]="2恢复萨,7元素萨",
["Xadar"]="7增强萨,7恢复萨",
["Salierix"]="7恶魔术",
["Deathberry"]="7狂暴战",
["Rhuu"]="5邪DK,8符文DK",
["Deathtolls"]="5血DK,8冰DK,8邪DK,9符文DK",
["Ilyrael"]="4恢复德,8平衡德",
["Falrendel"]="8猫德",
["Chandria"]="8恢复德",
["Aeliera"]="8射击猎",
["Trollfey"]="8生存猎",
["Lennan"]="8奥法",
["Garrulín"]="8火法",
["Smythes"]="8奶骑,21惩戒骑",
["Mobbadhést"]="5防骑,8审判骑,16奶骑",
["Vellerie"]="8惩戒骑",
["Grobyc"]="8暗牧",
["Bnt"]="2战斗贼,8奇袭贼",
["Purefier"]="8战斗贼",
["Caeleste"]="8元素萨",
["Ariotha"]="8痛苦术",
["Kallypso"]="8狂暴战",
["Yangkai"]="9冰DK",
["Bearinou"]="9平衡德",
["Springtime"]="9猫德",
["Avalarioni"]="9恢复德,14平衡德",
["Hellray"]="9射击猎",
["Matuhunt"]="9生存猎",
["Gnard"]="9奥法,12火法",
["Vuksa"]="9火法",
["Jailiyah"]="9奶骑",
["Raguel"]="9惩戒骑,10惩戒骑",
["Domnas"]="9暗牧",
["Honeyjuice"]="9奇袭贼",
["Sefaha"]="9战斗贼",
["Chekuno"]="9元素萨",
["Voidell"]="9痛苦术",
["Labarge"]="9狂暴战",
["Pekunalle"]="10冰DK",
["Cobr"]="1邪DK,10符文DK",
["Gentlemane"]="3恢复德,10平衡德",
["Änzu"]="5平衡德,10恢复德",
["Vraskaa"]="10生存猎",
["Jäinen"]="10奥法",
["Hadji"]="10火法",
["Sausje"]="10奶骑",
["Duresa"]="10审判骑,17奶骑",
["Aamu"]="10暗牧",
["Valte"]="10战斗贼",
["Anndrej"]="10元素萨",
["Aasmund"]="10痛苦术",
["Centrija"]="2符文DK,4血DK,11冰DK",
["Acama"]="11平衡德",
["Drakya"]="11生存猎",
["Mïmi"]="11奥法",
["Larinda"]="11火法",
["Makayla"]="11奶骑",
["Lamynah"]="11惩戒骑",
["Spillgut"]="4奇袭贼,11战斗贼",
["Ayunomah"]="11元素萨",
["Cartello"]="11痛苦术",
["Gortusk"]="11恶魔术",
["Larsseh"]="11狂暴战",
["Scourthas"]="12冰DK",
["Ammî"]="2火法,12奥法",
["Clothilde"]="12奶骑",
["Niamh"]="8防骑,12审判骑,30惩戒骑",
["Lockinn"]="9恶魔术,12痛苦术",
["Iratheal"]="3毁灭术,7痛苦术,12恶魔术",
["Rotbard"]="12狂暴战",
["Pápz"]="3血DK,5符文DK,13冰DK",
["Powning"]="13火法",
["Febrower"]="13奶骑",
["Crixu"]="11防骑,13审判骑",
["Krystians"]="13惩戒骑",
["Jessye"]="13暗牧",
["Tallawah"]="13元素萨",
["Jellybéan"]="13痛苦术",
["Juliaxd"]="13狂暴战",
["Drojun"]="2血DK,4符文DK,14冰DK",
["Knocksmage"]="14火法",
["Dartone"]="14奶骑",
["Robbss"]="9防骑,14审判骑",
["Traeviyan"]="12惩戒骑,14防骑",
["Nitscala"]="9审判骑,13防骑,14惩戒骑",
["Lushias"]="2神牧,14暗牧",
["Harrietta"]="14痛苦术",
["Spiegel"]="3防战,5决斗战,14狂暴战",
["Hamulienka"]="15平衡德",
["Bibiena"]="15火法",
["Arthagan"]="15奶骑",
["Locharal"]="15暗牧",
["Garuert"]="15狂暴战",
["Amethus"]="3奥法,16火法",
["Anpher"]="16审判骑,24惩戒骑",
["Toufilios"]="16惩戒骑",
["Sheyja"]="8神牧,16暗牧",
["Dramama"]="17火法",
["Batlín"]="17惩戒骑",
["Powerwordno"]="11戒律牧,17暗牧",
["Escala"]="18惩戒骑",
["Osm"]="2戒律牧,18暗牧",
["Frigger"]="19暗牧",
["Pomaglishesh"]="5奶骑,20惩戒骑",
["Noctsorb"]="9戒律牧,20暗牧",
["Oneva"]="21暗牧",
["Tassidar"]="22惩戒骑",
["Hiei"]="23惩戒骑",
["Tirionpala"]="25惩戒骑",
["Tallac"]="26惩戒骑",
["Castell"]="27惩戒骑",
["Vanhurskas"]="28惩戒骑",
["Hypetrain"]="11审判骑,12防骑,29惩戒骑",
["Menetharius"]="31惩戒骑",
}

WP_Database = {
["Bethleyn"]="LD:(鲜血)1053/96.4%LT:(鲜血)179/98.5%|3",
["Tinril"]="ED:(冰霜)7827/91.2%LT:(冰霜)922/97.0%|3",
["Cobr"]="ED:(邪恶)13114/78.6%ET:(邪恶)8825/75.2%|2",
["Tapzdc"]="RD:(邪恶)17882/70.9%RT:(邪恶)11940/66.4%|2",
["Kaidõ"]="ED:(邪恶)7289/88.1%RT:(邪恶)14277/59.8%|2",
["Krasherlol"]="ED:(平衡)7703/92.1%ET:(平衡)6827/83.0%|2",
["Okóma"]="UD:(平衡)15795/49.6%RT:(平衡)11063/72.5%|2",
["Thornie"]="ED:(野性)4323/88.9%RT:(野性)6020/70.0%|2",
["Mestif"]="RD:(野性)11961/69.3%RT:(野性)8116/59.5%|3",
["Emfortes"]="RD:(恢复)15938/67.3%RT:(恢复)5509/71.2%|2",
["Idontbuff"]="ED:(恢复)5300/89.1%RT:(恢复)6539/65.8%|2",
["Spirtan"]="ED:(生存)13740/81.3%ET:(生存)4840/84.9%|3",
["Junalai"]="ED:(生存)12499/83.0%ET:(生存)5320/83.4%|3",
["Misscall"]="ED:(生存)10227/86.1%ET:(生存)5654/82.3%|3",
["Sweetress"]="ED:(生存)12955/82.4%RT:(生存)14140/55.9%|3",
["Uhoo"]="ED:(火焰)6488/93.4%RT:(火焰)10572/71.7%|2",
["Ammî"]="ED:(火焰)19401/80.4%ET:(火焰)8922/83.7%|2",
["Dftsu"]="ED:(火焰)23632/76.1%ET:(火焰)9187/83.3%|2",
["Arkor"]="ED:(火焰)14515/85.3%RT:(火焰)18026/67.2%|2",
["Lawsuit"]="RD:(神圣)39933/62.8%RT:(神圣)22582/56.0%|2",
["Kishti"]="UT:(神圣)33658/35.4%|2",
["Crabz"]="ED:(神圣)19631/81.7%UT:(神圣)34324/35.2%|1",
["Krabz"]="RD:(神圣)28605/73.4%UT:(神圣)36930/30.3%|1",
["Pomaglishesh"]="ED:(神圣)17500/83.7%UT:(神圣)36308/30.4%|2",
["Waimes"]="LD:(防护)1642/97.4%ET:(审判)5057/87.0%|2",
["Twedee"]="ED:(审判)2510/85.2%RT:(审判)12344/68.4%|2",
["Kabrpl"]="ED:(防护)11248/82.7%UT:(防护)20468/44.9%|2",
["Cryses"]="ED:(惩戒)10561/87.6%ET:(惩戒)2773/92.4%|3",
["Arnab"]="ED:(惩戒)12462/85.3%RT:(惩戒)11378/69.1%|3",
["Ioladinz"]="ED:(惩戒)9132/89.2%RT:(惩戒)13497/63.4%|3",
["Chernb"]="ED:(惩戒)18047/78.8%RT:(惩戒)15170/58.9%|2",
["Daimler"]="ED:(戒律)8034/89.8%LT:(戒律)813/97.8%|3",
["Osm"]="ED:(戒律)5511/93.0%ET:(戒律)4721/87.2%|2",
["Antell"]="ED:(暗影)8918/90.0%LT:(暗影)1417/95.8%|3",
["Cringes"]="LD:(暗影)2978/96.6%ET:(暗影)5703/83.1%|2",
["Fearmeplz"]="ED:(暗影)9088/89.8%RT:(暗影)10942/67.6%|2",
["Kaydees"]="LD:(奇袭)883/98.8%ET:(奇袭)1608/94.4%|3",
["Skufidon"]="RD:(战斗)11447/67.8%ET:(战斗)2741/87.6%|3",
["Bnt"]="ED:(战斗)5171/85.4%RT:(战斗)8240/62.9%|3",
["Arnoub"]="ED:(元素)5148/92.1%RT:(元素)6253/74.9%|2",
["Traktorcho"]="CT:(增强)18291/3.5%|3",
["Vlróg"]="ED:(增强)11099/78.3%RT:(增强)6624/72.0%|2",
["Furystylez"]="ED:(增强)9870/80.7%UT:(增强)11929/49.6%|2",
["Lamerok"]="LD:(恢复)2536/95.5%LT:(恢复)643/97.5%|3",
["Drpox"]="ED:(恢复)5013/91.1%ET:(恢复)5469/79.1%|2",
["Befquack"]="ED:(痛苦)7548/92.5%ET:(痛苦)7621/82.9%|3",
["Lemren"]="RD:(痛苦)28427/71.8%ET:(痛苦)11018/75.4%|3",
["Tozix"]="LD:(毁灭)200/98.6%RT:(痛苦)13812/69.1%|3",
["Fatherjoe"]="LD:(毁灭)330/97.7%RT:(痛苦)21032/54.3%|1",
["Glinavoz"]="ED:(恶魔)8473/88.7%ET:(恶魔)2474/92.5%|3",
["Lucklock"]="LD:(恶魔)3651/95.1%ET:(恶魔)5267/84.1%|3",
["Epir"]="RD:(痛苦)33150/67.1%ET:(痛苦)9296/79.2%|3",
["Thewan"]="ED:(狂怒)3495/94.8%ET:(狂怒)3909/88.1%|3",
["Fastburn"]="ED:(防护)5806/78.4%LT:(防护)403/96.4%|3",
["LASTUPDATE"]="2023-07-25"
}

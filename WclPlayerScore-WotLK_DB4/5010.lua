if(GetRealmName() ~= "Remulos") then
return
end

STOP_Database = {
["Firigûl"]="1血DKDPS,5邪DK",
["Imhrien"]="1冰DK",
["Steelbob"]="1符文DK,1血DK",
["Milyakdk"]="1邪DK",
["Flappo"]="1平衡",
["Oldgoat"]="1野性德",
["Celto"]="1守护德,2典狱长,5野性德",
["Barn"]="1恢复德",
["Willford"]="1典狱长,2守护德,3平衡,4野性德",
["Doubbleday"]="1兽王猎",
["Shauanna"]="1射击猎",
["Loges"]="1生存猎",
["Apx"]="1奥法",
["Lithindal"]="1火法",
["Maciryan"]="1冰法",
["Tomsolo"]="1奶骑",
["Karsaörlong"]="1审判骑",
["Hadelebren"]="1防骑,3审判骑",
["Bluewater"]="1惩戒骑",
["Scarpettä"]="1戒牧",
["Monalisa"]="1神牧",
["Jerimya"]="1暗牧",
["Yansan"]="1奇袭贼",
["Ezree"]="1战斗贼",
["Walter"]="1敏锐贼,3战斗贼",
["Shaminizer"]="1元素萨,13恢复萨",
["Dreztan"]="1增强萨",
["Wikkelspies"]="1恢复萨",
["Necrotika"]="1痛苦术",
["Spiritlocked"]="1恶魔术",
["Uztal"]="1毁灭术",
["Ransyn"]="1武器战",
["Escanore"]="1狂战",
["Tirikesh"]="1防战,1角斗战",
["Blueterror"]="2血DK,3血DKDPS,4邪DK,4符文DK",
["Snooter"]="2血DKDPS,3冰DK",
["Faronight"]="2冰DK,3符文DK,7血DK",
["Haematophile"]="2符文DK,4血DK",
["Falkner"]="2邪DK",
["Bertië"]="2平衡",
["Sitt"]="2野性德",
["Jabberwok"]="2恢复德",
["Regishoot"]="2射击猎",
["Skinsfordinz"]="2生存猎",
["Vough"]="2奥法,14火法",
["Throbinwilly"]="2火法",
["Marshmellows"]="2奶骑",
["Erodori"]="2审判骑",
["Lightsworn"]="2防骑,5审判骑",
["Taberia"]="2惩戒骑",
["Aceliciliana"]="2戒牧",
["Holydragon"]="2神牧",
["Solidstate"]="2暗牧",
["Cittsin"]="2奇袭贼,6战斗贼",
["Nasturtium"]="2战斗贼",
["Orlin"]="2元素萨,6恢复萨",
["Earththunder"]="2增强萨",
["Brintoo"]="2恢复萨",
["Gorada"]="2痛苦术",
["Salysae"]="2恶魔术",
["Happer"]="2毁灭术",
["Belgorn"]="2武器战,3狂战",
["Dezzii"]="2狂战,7武器战",
["Deadrealm"]="2角斗战",
["Bläck"]="3血DK,5符文DK,7邪DK",
["Dedzykins"]="3邪DK",
["Regiswipe"]="3野性德",
["Bearing"]="3恢复德",
["Keiser"]="3典狱长,3守护德",
["Arrain"]="3射击猎",
["Charøn"]="3生存猎",
["Julia"]="3奥法,12火法",
["Itchyrash"]="3火法,16火法",
["Shaggsalot"]="3奶骑",
["Judgè"]="3防骑,6审判骑,16惩戒骑",
["Boogersuga"]="3惩戒骑",
["Angelynn"]="3戒牧",
["Colding"]="3暗牧",
["Bootystabber"]="3奇袭贼",
["Draeneille"]="3元素萨",
["Parsnip"]="3增强萨",
["Gotashocked"]="3恢复萨",
["Lowcarb"]="3痛苦术",
["Orscum"]="3恶魔术",
["Soül"]="3毁灭术,5恶魔术,9恶魔术",
["Geraldsworth"]="3武器战,7狂战",
["Brualan"]="3角斗战,6狂战,8武器战",
["Hanna"]="4冰DK",
["Chicknourish"]="4平衡",
["Dana"]="4恢复德",
["Azena"]="4生存猎",
["Abaobao"]="4火法",
["Honeynes"]="4奶骑",
["Holylith"]="4防骑,18惩戒骑",
["Jonathaid"]="4惩戒骑,4审判骑,7防骑",
["Wambulance"]="4戒牧",
["Flappers"]="4暗牧",
["Cardric"]="4奇袭贼",
["Torten"]="4战斗贼",
["Watsu"]="4元素萨,9恢复萨",
["Nivette"]="4增强萨",
["Belmon"]="4恢复萨",
["Quadrophenia"]="4痛苦术,6痛苦术",
["Sarbarista"]="4恶魔术",
["Axxym"]="4狂战,4武器战",
["Magmi"]="4角斗战",
["Pheaton"]="5血DK,6符文DK",
["Yatgaap"]="5冰DK",
["Trebullchet"]="5平衡",
["Abraliak"]="5恢复德",
["Tinkerboa"]="5生存猎",
["Sandhurst"]="5火法",
["Faulkner"]="5奶骑",
["Palydude"]="5防骑",
["Neriblood"]="5惩戒骑,6防骑",
["Fatherted"]="5戒牧",
["Runadeluna"]="5暗牧",
["Shivv"]="5奇袭贼",
["Dasderivvian"]="5战斗贼,8战斗贼",
["Penrose"]="5元素萨",
["Ezrabel"]="5增强萨",
["Ecenras"]="5恢复萨,8元素萨",
["Lexillian"]="5痛苦术",
["Drekram"]="5武器战,9狂战",
["Gromkar"]="5狂战",
["Miñi"]="6血DK",
["Lithdk"]="6冰DK",
["Whingebot"]="6邪DK",
["Shirly"]="6平衡",
["Saladbówl"]="6恢复德",
["Moneyshott"]="6生存猎",
["Thema"]="6火法",
["Logeslight"]="6奶骑,10奶骑",
["Momoka"]="6惩戒骑",
["Yesenia"]="6戒牧",
["Finaldra"]="6暗牧",
["Anklestab"]="6奇袭贼",
["Thunderblack"]="6元素萨",
["Baralis"]="6恶魔术,8恶魔术",
["Alexiõs"]="6武器战",
["Quenÿa"]="7冰DK",
["Oloufbeaves"]="7符文DK",
["Shenker"]="7平衡",
["Shaggings"]="7恢复德,9平衡",
["Fluuka"]="7生存猎",
["Infullbloom"]="7火法",
["Brandewyn"]="7奶骑",
["Tiavis"]="7惩戒骑",
["Melnibone"]="7戒牧,9暗牧",
["Bimboexpress"]="7暗牧",
["Shadý"]="7奇袭贼",
["Oloufreaves"]="7战斗贼",
["Shyzan"]="7元素萨",
["Xarndi"]="7恢复萨,12恢复萨",
["Flamous"]="7恶魔术",
["Levende"]="8血DK,8冰DK",
["Silchaz"]="8邪DK",
["Lessthantree"]="8平衡",
["Spiritsprite"]="8恢复德,13平衡",
["Boysie"]="8生存猎",
["Kaylie"]="8火法",
["Novemberain"]="8奶骑,11奶骑",
["Rodonis"]="8惩戒骑,8防骑",
["Ellipsês"]="8暗牧",
["Shazami"]="8恢复萨",
["Baldric"]="8狂战",
["Xorie"]="9恢复德",
["Drongoema"]="9生存猎",
["Nický"]="9火法",
["Junadeluna"]="9奶骑",
["Leonrow"]="9惩戒骑",
["Archbearuid"]="10平衡",
["Bokbokbish"]="10恢复德,12平衡",
["Davnere"]="10火法",
["Liadin"]="10惩戒骑",
["Badobsession"]="10暗牧",
["Chalcedony"]="10恢复萨",
["Nameitlater"]="10狂战",
["Ladelia"]="11平衡",
["Fantheria"]="11恢复德",
["Yunadeluna"]="11火法",
["Aethus"]="11惩戒骑",
["Sakuramoon"]="11恢复萨",
["Jaconsus"]="11狂战",
["Moonrising"]="12恢复德",
["Empathetic"]="12惩戒骑",
["Mythrul"]="13恢复德",
["Blinkzi"]="13火法,15火法",
["Arfaz"]="13惩戒骑",
["Daddyneutron"]="14平衡",
["Beerheals"]="14惩戒骑",
["Blosums"]="14恢复萨",
["Atlaas"]="15惩戒骑",
["Karrdez"]="17惩戒骑",
}

WP_Database = {
["Abaobao"]="CI:(火焰)190.51/72.5%|2",
["Abraliak"]="UI:(恢复)167.16/76.2%|2",
["Aceliciliana"]="UI:(戒律)317.64/84.1%|4",
["Aethus"]="UI:(惩戒)101.37/80.5%|2",
["Alexiõs"]="UI:(武器)128.51/9.2%|1",
["Angelynn"]="UI:(戒律)288.78/83.0%|2",
["Apx"]="UI:(奥术)324.18/55.1%|2",
["Archbearuid"]="UI:(平衡)92.49/79.7%|2",
["Arfaz"]="UI:(惩戒)79.92/80.3%|1",
["Atlaas"]="UI:(惩戒)61.65/79.9%|1",
["Axxym"]="UI:(武器)261.58/18.9%|2",
["Azena"]="UI:(生存)387.55/82.3%|2",
["Badobsession"]="UI:(暗影)49.12/71.9%|1",
["Baralis"]="UI:(恶魔)10.67/73.0%|2",
["Barn"]="UI:(恢复)512.38/90.4%|3",
["Bearing"]="UI:(恢复)217.36/78.1%|2",
["Beerheals"]="UI:(惩戒)76.59/80.2%|1",
["Belgorn"]="UI:(武器)332.04/26.7%|2",
["Belmon"]="UI:(恢复)225.03/81.7%|2",
["Bertië"]="UI:(平衡)420.35/86.8%|2",
["Bimboexpress"]="UI:(暗影)58.37/72.1%|1",
["Bläck"]="UI:(鲜血)326.08/81.9%|2",
["Blinkzi"]="CI:(火焰)11.32/65.0%|2",
["Blueterror"]="UI:(鲜血)382.88/84.4%|2",
["Bluewater"]="UI:(惩戒)466.91/86.9%|2",
["Bokbokbish"]="UI:(平衡)56.49/79.2%|4",
["Boogersuga"]="UI:(惩戒)434.99/86.0%|2",
["Bootystabber"]="UI:(奇袭)206.95/38.4%|1",
["Boysie"]="UI:(生存)66.3/75.4%|2",
["Brandewyn"]="UI:(神圣)94.17/79.6%|1",
["Brintoo"]="UI:(恢复)334.18/85.4%|2",
["Brualan"]="UI:(武器)59.01/4.6%|2",
["Cardric"]="UI:(奇袭)71.6/30.4%|2",
["Celto"]="RI:(守护)403.33/86.2%|3",
["Charøn"]="UI:(生存)394.84/82.5%|2",
["Chicknourish"]="UI:(平衡)334.11/84.2%|2",
["Cittsin"]="UI:(奇袭)227.09/40.1%|1",
["Colding"]="UI:(暗影)401.88/79.8%|2",
["Daddyneutron"]="UI:(平衡)29.54/78.6%|4",
["Dana"]="UI:(恢复)200.8/77.3%|2",
["Dasderivvian"]="UI:(战斗)34.58/83.6%|2",
["Davnere"]="CI:(火焰)40.51/66.1%|2",
["Dedzykins"]="UI:(邪恶)388.98/76.4%|3",
["Dezzii"]="UI:(武器)107.61/8.1%|1",
["Doubbleday"]="RI:(兽王)292.22/46.8%|2",
["Draeneille"]="UI:(元素)419.14/79.4%|2",
["Drekram"]="UI:(武器)219.61/15.0%|2",
["Dreztan"]="UI:(增强)408.61/84.0%|3",
["Drongoema"]="UI:(生存)49.65/75.0%|1",
["Earththunder"]="UI:(增强)207.9/79.0%|3",
["Ecenras"]="UI:(恢复)60.67/77.1%|1",
["Ellipsês"]="UI:(暗影)54.79/72.0%|1",
["Empathetic"]="UI:(惩戒)90.2/80.4%|1",
["Escanore"]="UI:(狂怒)59.56/96.2%|4",
["Ezrabel"]="UI:(增强)34.33/75.9%|3",
["Ezree"]="UI:(战斗)385.89/89.4%|2",
["Falkner"]="UI:(邪恶)398.21/76.8%|3",
["Fantheria"]="UI:(恢复)34.6/70.9%|1",
["Faronight"]="UI:(冰霜)519.23/89.0%|2",
["Fatherted"]="UI:(戒律)172.55/79.9%|2",
["Faulkner"]="UI:(神圣)204.41/82.2%|2",
["Finaldra"]="UI:(暗影)112.02/73.0%|1",
["Firigûl"]="UI:(邪恶)250.63/70.4%|2",
["Flappers"]="UI:(暗影)347.66/78.1%|2",
["Flappo"]="UI:(平衡)486.78/89.0%|2",
["Fluuka"]="UI:(生存)82.57/75.7%|1",
["Geraldsworth"]="UI:(武器)308.47/24.1%|2",
["Gorada"]="UI:(痛苦)243.83/88.9%|2",
["Gotashocked"]="UI:(恢复)246.7/82.4%|2",
["Hadelebren"]="UI:(防护)307.29/85.3%|2",
["Haematophile"]="UI:(鲜血)317.77/81.4%|2",
["Hanna"]="UI:(冰霜)159.98/77.1%|2",
["Happer"]="UI:(毁灭)78.78/39.5%|3",
["Holydragon"]="UI:(神圣)20.44/73.4%|4",
["Holylith"]="UI:(惩戒)29.03/79.2%|1",
["Honeynes"]="UI:(神圣)213.2/82.4%|2",
["Imhrien"]="UI:(冰霜)601.0/91.5%|1",
["Infullbloom"]="CI:(火焰)102.45/68.3%|2",
["Itchyrash"]="CI:(火焰)224.45/74.1%|2",
["Jabberwok"]="UI:(恢复)266.01/80.2%|3",
["Jerimya"]="UI:(暗影)456.76/82.1%|2",
["Jonathaid"]="UI:(惩戒)399.54/85.1%|2",
["Judgè"]="UI:(防护)216.34/82.9%|2",
["Julia"]="CI:(火焰)19.22/65.3%|1",
["Karrdez"]="UI:(惩戒)32.17/79.3%|1",
["Kaylie"]="CI:(火焰)66.72/67.3%|4",
["Keiser"]="UI:(守护)39.06/58.0%|3",
["Ladelia"]="UI:(平衡)68.54/79.4%|2",
["Leonrow"]="UI:(惩戒)255.45/82.4%|2",
["Lessthantree"]="UI:(平衡)178.13/80.8%|2",
["Levende"]="UI:(冰霜)39.36/74.0%|2",
["Lexillian"]="UI:(痛苦)75.58/87.0%|2",
["Liadin"]="UI:(惩戒)164.53/81.2%|2",
["Lightsworn"]="UI:(防护)264.87/84.1%|2",
["Lithdk"]="UI:(冰霜)130.79/76.4%|2",
["Lithindal"]="CI:(火焰)321.06/78.1%|2",
["Loges"]="UI:(生存)471.13/85.3%|2",
["Logeslight"]="UI:(神圣)115.35/80.0%|2",
["Lowcarb"]="UI:(痛苦)231.03/88.7%|1",
["Maciryan"]="EI:(冰霜)6.06/68.4%|4",
["Marshmellows"]="UI:(神圣)259.62/83.9%|3",
["Melnibone"]="UI:(戒律)83.14/78.6%|1",
["Milyakdk"]="UI:(邪恶)424.73/78.1%|2",
["Miñi"]="UI:(鲜血)71.01/73.4%|1",
["Momoka"]="UI:(惩戒)391.81/84.9%|2",
["Monalisa"]="UI:(神圣)249.25/81.5%|3",
["Moneyshott"]="UI:(生存)114.78/76.1%|2",
["Moonrising"]="UI:(恢复)31.82/70.8%|4",
["Mythrul"]="UI:(恢复)10.41/69.9%|2",
["Nasturtium"]="UI:(战斗)358.86/88.9%|2",
["Necrotika"]="UI:(痛苦)388.99/91.0%|2",
["Neriblood"]="UI:(惩戒)393.0/85.0%|2",
["Nický"]="CI:(火焰)56.96/66.8%|2",
["Nivette"]="UI:(增强)56.99/76.6%|4",
["Novemberain"]="UI:(神圣)49.44/78.8%|2",
["Oldgoat"]="UI:(野性)341.28/85.9%|2",
["Orlin"]="UI:(元素)425.98/79.7%|2",
["Orscum"]="UI:(恶魔)215.16/77.2%|1",
["Palydude"]="UI:(防护)79.33/81.0%|2",
["Parsnip"]="UI:(增强)96.27/77.2%|1",
["Penrose"]="UI:(元素)173.93/71.6%|2",
["Pheaton"]="UI:(鲜血)286.06/80.1%|4",
["Quadrophenia"]="UI:(痛苦)118.31/87.5%|1",
["Quenÿa"]="UI:(冰霜)43.93/74.2%|2",
["Ransyn"]="UI:(武器)335.78/27.2%|2",
["Regiswipe"]="UI:(野性)75.82/78.6%|2",
["Rodonis"]="UI:(惩戒)362.18/84.4%|2",
["Runadeluna"]="UI:(暗影)246.88/75.4%|2",
["Saladbówl"]="UI:(恢复)128.48/75.0%|1",
["Salysae"]="UI:(恶魔)283.05/79.2%|2",
["Sandhurst"]="CI:(火焰)166.28/71.3%|2",
["Sarbarista"]="UI:(恶魔)154.34/75.8%|2",
["Scarpettä"]="UI:(戒律)496.11/90.2%|2",
["Shaggings"]="UI:(平衡)177.36/80.8%|2",
["Shaggsalot"]="UI:(神圣)254.96/83.8%|3",
["Shaminizer"]="UI:(元素)463.9/81.4%|2",
["Shauanna"]="UI:(射击)65.4/73.1%|2",
["Shenker"]="UI:(平衡)223.94/81.6%|2",
["Shirly"]="UI:(平衡)233.15/81.8%|2",
["Shivv"]="UI:(奇袭)27.88/27.5%|1",
["Shyzan"]="UI:(元素)88.96/70.3%|4",
["Silchaz"]="UI:(邪恶)41.42/64.9%|1",
["Sitt"]="UI:(野性)277.86/84.5%|2",
["Skinsfordinz"]="UI:(生存)443.49/84.3%|2",
["Snooter"]="UI:(冰霜)322.99/82.2%|2",
["Solidstate"]="UI:(暗影)435.93/81.3%|2",
["Soül"]="UI:(恶魔)15.14/73.0%|1",
["Spiritlocked"]="UI:(恶魔)318.04/80.5%|2",
["Spiritsprite"]="UI:(恢复)81.11/73.7%|4",
["Steelbob"]="UI:(鲜血)609.16/92.9%|2",
["Taberia"]="UI:(惩戒)435.41/86.0%|2",
["Thema"]="CI:(火焰)157.68/70.9%|2",
["Throbinwilly"]="CI:(火焰)224.59/74.1%|2",
["Thunderblack"]="UI:(元素)105.45/70.6%|4",
["Tiavis"]="UI:(惩戒)384.81/84.8%|2",
["Tinkerboa"]="UI:(生存)215.71/77.6%|2",
["Tirikesh"]="RI:(防护)427.01/88.7%|2",
["Tomsolo"]="UI:(神圣)397.48/88.4%|2",
["Torten"]="UI:(战斗)64.08/84.3%|2",
["Trebullchet"]="UI:(平衡)238.32/81.9%|2",
["Uztal"]="UI:(毁灭)287.06/51.4%|3",
["Vough"]="UI:(奥术)42.4/17.0%|4",
["Walter"]="UI:(战斗)168.42/85.9%|1",
["Wambulance"]="UI:(戒律)216.09/80.9%|2",
["Watsu"]="UI:(元素)321.74/75.5%|2",
["Whingebot"]="UI:(邪恶)146.63/67.5%|2",
["Wikkelspies"]="UI:(恢复)599.92/94.3%|3",
["Willford"]="UI:(平衡)359.0/84.9%|2",
["Xarndi"]="UI:(恢复)17.66/74.6%|2",
["Xorie"]="UI:(恢复)56.92/72.7%|4",
["Yansan"]="UI:(奇袭)374.99/55.4%|2",
["Yatgaap"]="UI:(冰霜)156.61/77.0%|2",
["Yesenia"]="UI:(戒律)162.96/79.7%|1",
["Yunadeluna"]="CI:(火焰)27.02/65.6%|2",
["LASTUPDATE"]="2024-05-24"
}

if(GetRealmName() ~= "Giantstalker") then
return
end

STOP_Database = {
["Uax"]="1邪DK",
["Vickey"]="1平衡德",
["Earthclaw"]="1猫德",
["Cearbear"]="1典狱长德,1熊德,2猫德",
["Miokay"]="1恢复德",
["Gothickate"]="1兽王猎",
["Veriberri"]="1射击猎",
["Strelet"]="1生存猎",
["Raskepelle"]="1火法",
["Garrig"]="1奶骑",
["Andvari"]="1审判骑",
["Drajna"]="1防骑,2审判骑",
["Kirt"]="1惩戒骑",
["Aloreillea"]="1戒律牧",
["Ninjaqt"]="1暗牧",
["Kerfin"]="1奇袭贼",
["Coletta"]="1战斗贼",
["Amelynnea"]="1元素萨",
["Thacy"]="1增强萨",
["Shamanixus"]="1恢复萨",
["Syrilla"]="1毁灭术",
["Hanoi"]="1狂暴战,1冠军战,2防战",
["Shaylo"]="1防战",
["Interrupted"]="2恢复德",
["Steadyshot"]="2生存猎",
["Friantic"]="2火法",
["Amaunet"]="2奶骑",
["Candý"]="2惩戒骑",
["Frêy"]="2戒律牧",
["Iaan"]="2暗牧",
["Knazk"]="1恶魔术,2痛苦术",
["Elenorda"]="1痛苦术,2恶魔术",
["Qlaw"]="2狂暴战",
["Håntår"]="3生存猎",
["Honestee"]="3火法",
["Tonkerz"]="3奶骑",
["Dryderid"]="3惩戒骑",
["Lafaine"]="3戒律牧",
["Rohan"]="4生存猎",
["Emiliyo"]="4惩戒骑",
}

WP_Database = {
["Uax"]="UI:(邪恶)24050/30.5%CT:(邪恶)18387/15.8%|1",
["Earthclaw"]="Rr:(野性)376/58.1%UI:(野性)24984/27.4%CT:(野性)14495/11.7%|1",
["Cearbear"]="EI:(守护)2132/79.1%CT:(野性)2181/13.4%|1",
["Miokay"]="RI:(恢复)23061/53.0%|1",
["Interrupted"]="UI:(恢复)26805/45.3%|1",
["Strelet"]="UI:(生存)48197/25.4%CT:(射击)4483/9.4%|2",
["Steadyshot"]="CI:(生存)49585/23.3%|1",
["Håntår"]="CI:(生存)58692/9.2%|1",
["Rohan"]="CI:(生存)56893/9.8%CT:(生存)25202/11.1%|10",
["Raskepelle"]="UI:(火焰)57611/27.5%UT:(火焰)28666/26.9%|1",
["Garrig"]="RI:(神圣)3296/62.5%RT:(神圣)9538/73.5%|1",
["Amaunet"]="UI:(神圣)44832/42.2%UT:(神圣)22661/37.2%|1",
["Tonkerz"]="CI:(神圣)65333/15.7%ET:(审判)6025/87.3%|1",
["Drajna"]="UI:(防护)32498/28.5%|1",
["Candý"]="CI:(惩戒)59043/19.7%CT:(惩戒)57746/19.4%|1",
["Aloreillea"]="UI:(戒律)37614/35.1%UT:(戒律)14692/36.2%|1",
["Frêy"]="UI:(戒律)37870/34.7%UT:(神圣)285/36.7%|1",
["Lafaine"]="RI:(神圣)950/59.8%RT:(神圣)1799/56.2%|1",
["Ninjaqt"]="UI:(暗影)26476/40.6%CT:(暗影)16986/19.7%|2",
["Iaan"]="UI:(暗影)31648/29.0%|1",
["Coletta"]="CI:(战斗)31576/13.8%|1",
["Amelynnea"]="CI:(元素)34015/23.9%|1",
["Thacy"]="UI:(增强)11444/38.5%CT:(元素)40480/18.1%|2",
["Shamanixus"]="RI:(恢复)2939/55.9%CT:(元素)42879/13.2%|1",
["Elenorda"]="UI:(痛苦)31152/33.7%CT:(痛苦)18081/19.6%|2",
["Knazk"]="CI:(恶魔)36513/24.6%|2",
["Syrilla"]="CI:(毁灭)2033/22.3%UT:(毁灭)3052/39.7%|4",
["Hanoi"]="Er:(防护)82/92.7%RI:(冠军)4/57.1%ET:(角斗)1604/75.2%|1",
["Qlaw"]="UI:(武器)1572/30.7%RT:(武器)657/50.8%|10",
["Shaylo"]="RI:(防护)3700/52.7%|1",
["LASTUPDATE"]="2024-03-17"
}

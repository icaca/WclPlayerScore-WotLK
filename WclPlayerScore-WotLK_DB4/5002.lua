if(GetRealmName() ~= "Bloodsail Buccaneers") then
return
end

STOP_Database = {
}

WP_Database = {
["Darannan"]="AI:(鲜血)5/0|1",
["Unholyoly"]="AI:(鲜血)2/0|1",
["Maartok"]="AI:(鲜血)19/0|1",
["Vaellwinn"]="AI:(鲜血)12/0|1",
["Roseries"]="AI:(鲜血)3/0|1",
["Allistaer"]="AI:(鲜血)1/0|1",
["Servaltank"]="AI:(鲜血)16/0|1",
["Sevah"]="AI:(DPS鲜血)9/0|1",
["Ceilphied"]="AI:(DPS鲜血)2/0|1",
["Llandríc"]="AI:(DPS鲜血)11/0|1",
["Dadsdk"]="AI:(DPS鲜血)7/0|1",
["Odol"]="AI:(DPS鲜血)6/0|1",
["Sanguiss"]="AI:(DPS鲜血)4/0|1",
["Kayllea"]="AI:(DPS鲜血)10/0|1",
["Verenás"]="AI:(DPS鲜血)8/0|1",
["Plagüe"]="AI:(符文)7/0AT:(DPS鲜血)4/0|1",
["Almedhaa"]="AI:(DPS鲜血)5/0|1",
["Unholyreavr"]="AI:(DPS鲜血)1/0AT:(DPS鲜血)1/0|1",
["Yarrthas"]="AI:(鲜血)6/0AT:(DPS鲜血)2/0|1",
["Tirlus"]="AI:(DPS鲜血)3/0|1",
["Rejoinder"]="AI:(冰霜)24/0|1",
["Koldbuchas"]="AI:(冰霜)3/0|1",
["Nightspike"]="AI:(冰霜)4/0AT:(冰霜)3/0|1",
["Zavulon"]="AI:(冰霜)6/0|1",
["Yourexwaifu"]="AI:(冰霜)17/0|1",
["Azmyris"]="AI:(冰霜)7/0AT:(冰霜)5/0|1",
["Shadowloki"]="AI:(冰霜)19/0|1",
["Zeres"]="AI:(冰霜)9/0|1",
["Baliàn"]="AI:(冰霜)2/0AT:(冰霜)2/0|1",
["Grimspear"]="AI:(冰霜)23/0|1",
["Decany"]="AI:(冰霜)10/0AT:(冰霜)4/0|1",
["Merddllych"]="AI:(冰霜)21/0|1",
["Drysso"]="AI:(冰霜)12/0|1",
["Maroos"]="AI:(冰霜)1/0AT:(冰霜)1/0|1",
["Simbelyn"]="AI:(冰霜)11/0|1",
["Frâwstie"]="AI:(冰霜)16/0|1",
["Heege"]="AI:(冰霜)25/0|1",
["Rigormortiz"]="AI:(冰霜)20/0|1",
["Saltybeard"]="AI:(冰霜)22/0|1",
["Salindeyn"]="AI:(冰霜)18/0|1",
["Kanut"]="AI:(冰霜)8/0|1",
["Friglas"]="AI:(冰霜)14/0|1",
["Copiacide"]="LI:(冰霜)27/0|1",
["Keldora"]="AI:(冰霜)15/0|1",
["Deathxcal"]="AI:(冰霜)13/0|1",
["Jerimaih"]="LI:(冰霜)28/0|1",
["Tsv"]="AI:(冰霜)5/0|1",
["Terbin"]="LI:(冰霜)29/0|1",
["Deddorf"]="LI:(冰霜)26/0|1",
["Erchamion"]="AI:(巫妖)1/0|1",
["Theallmikey"]="AI:(符文)17/0|1",
["Giratina"]="AI:(符文)8/0|1",
["Ryukia"]="AI:(符文)1/0|1",
["Stovokör"]="AI:(符文)18/0|1",
["Whereitsfek"]="AI:(符文)20/0|1",
["Epìtaph"]="AI:(符文)11/0|1",
["Kiniil"]="AI:(邪恶)19/0|1",
["Rosalynna"]="AI:(邪恶)10/0|1",
["Ventilator"]="AI:(邪恶)25/0|1",
["Errata"]="AI:(邪恶)9/0AT:(邪恶)4/0|1",
["Grimsdottir"]="AI:(邪恶)16/0|1",
["Faldor"]="AI:(邪恶)20/0|1",
["Deadtabb"]="AI:(邪恶)8/0AT:(邪恶)5/0|1",
["Malentyn"]="AI:(邪恶)18/0|1",
["Drkshultz"]="AI:(邪恶)21/0|1",
["Jeexz"]="AI:(邪恶)3/0|1",
["Langbowski"]="LI:(邪恶)27/0|1",
["Senoviia"]="AI:(邪恶)12/0|1",
["Skinnt"]="AI:(邪恶)11/0|1",
["Söulstous"]="AI:(邪恶)2/0AT:(邪恶)1/0|1",
["Druck"]="AI:(邪恶)1/0|1",
["Esperwalk"]="AI:(邪恶)17/0|1",
["Zyllith"]="AI:(邪恶)22/0|1",
["Pankoknight"]="AI:(邪恶)13/0|1",
["Plaguerat"]="AI:(邪恶)24/0|1",
["Zèd"]="AI:(邪恶)7/0|1",
["Dkgrim"]="AI:(邪恶)6/0AT:(邪恶)3/0|1",
["Raidenshogun"]="AI:(邪恶)5/0AT:(邪恶)2/0|1",
["Bandit"]="AI:(邪恶)4/0|1",
["Khione"]="AI:(邪恶)14/0|1",
["Soarr"]="AI:(平衡)24/0|1",
["Shnoobia"]="LI:(平衡)33/0|1",
["Eilaura"]="LI:(平衡)30/0|1",
["Forestmaster"]="LI:(平衡)26/0|1",
["Ronahs"]="AI:(平衡)4/0|1",
["Wigglewoots"]="AI:(平衡)2/0|1",
["Gravelayer"]="AI:(平衡)16/0|1",
["Sanguineclaw"]="AI:(平衡)10/0|1",
["Nuitshifter"]="LI:(平衡)41/0|1",
["Alord"]="LI:(平衡)36/0|1",
["Viluptuous"]="LI:(平衡)44/0|1",
["Odwell"]="LI:(平衡)32/0|1",
["Genesisdrive"]="LI:(平衡)27/0|1",
["Luggnagg"]="AI:(平衡)25/0|1",
["Arindea"]="AI:(平衡)7/0|1",
["Sylica"]="AI:(平衡)8/0AT:(平衡)2/0|1",
["Sery"]="AI:(平衡)23/0|1",
["Haesselnut"]="LI:(平衡)49/0|1",
["Dawndew"]="AI:(平衡)5/0|1",
["Polymetis"]="AI:(平衡)21/0|1",
["Starsider"]="AI:(平衡)20/0|1",
["Lantara"]="LI:(平衡)47/0|1",
["Grifflord"]="AI:(平衡)12/0|1",
["Zskelldruid"]="AI:(平衡)22/0|1",
["Arielkaya"]="LI:(平衡)42/0|1",
["Mpig"]="AI:(平衡)3/0|1",
["Dewburr"]="LI:(平衡)45/0|1",
["Ezboi"]="AI:(平衡)11/0|1",
["Mossrose"]="AI:(平衡)17/0|1",
["Oldgrreg"]="AI:(平衡)15/0|1",
["Galadrin"]="LI:(平衡)34/0|1",
["Apac"]="AI:(平衡)6/0|1",
["Caoìmhe"]="AI:(平衡)18/0|1",
["Aweran"]="LI:(平衡)37/0|1",
["Koehler"]="LI:(平衡)28/0|1",
["Unasivhme"]="AI:(平衡)13/0|1",
["Racksey"]="LI:(平衡)31/0|1",
["Altffour"]="LI:(平衡)48/0|1",
["Rhianne"]="LI:(平衡)40/0|1",
["Udamncrazy"]="LI:(平衡)43/0|1",
["Trunature"]="AI:(平衡)14/0|1",
["Whippourwill"]="LI:(平衡)35/0|1",
["Wikk"]="AI:(平衡)1/0AT:(平衡)1/0|1",
["Mootang"]="AI:(平衡)9/0|1",
["Kynriana"]="LI:(平衡)46/0|1",
["Ardelar"]="LI:(野性)31/0|1",
["Shoobae"]="AI:(野性)5/0|1",
["Princëssmoo"]="AI:(野性)24/0|1",
["Darianar"]="AI:(野性)1/0|1",
["Elgara"]="AI:(野性)25/0|1",
["Drubydoo"]="AI:(野性)20/0|1",
["Timshiitora"]="LI:(野性)26/0|1",
["Deathcows"]="LI:(野性)30/0|1",
["Shooby"]="AI:(野性)3/0AT:(野性)5/0|1",
["Jswipe"]="AI:(野性)11/0|1",
["Drudybloom"]="LI:(野性)33/0|1",
["Danawa"]="AI:(野性)18/0|1",
["Classicsteve"]="LI:(野性)34/0|1",
["Reyju"]="AI:(野性)8/0|1",
["Hephaetorix"]="AI:(野性)15/0|1",
["Petmyclaws"]="AI:(野性)19/0|1",
["Epicshifts"]="LI:(野性)27/0|1",
["Cormac"]="LI:(野性)37/0|1",
["Ciafore"]="AI:(野性)4/0AT:(野性)2/0|1",
["Aivia"]="AI:(野性)17/0|1",
["Skylyr"]="AI:(野性)13/0|1",
["Sovar"]="AI:(野性)9/0|1",
["Yanagi"]="AI:(野性)2/0AT:(野性)1/0|1",
["Teddybare"]="LI:(野性)28/0|1",
["Sporkbear"]="AI:(野性)7/0AT:(野性)3/0|1",
["Ulthdar"]="AI:(野性)10/0|1",
["Sayved"]="AI:(野性)12/0|1",
["Celir"]="AI:(野性)23/0|1",
["Eldercat"]="AI:(野性)16/0|1",
["Larsa"]="AI:(野性)14/0|1",
["Meatycat"]="LI:(野性)35/0|1",
["Nai"]="AI:(野性)22/0|1",
["Unascending"]="AI:(野性)6/0AT:(野性)4/0|1",
["Rorala"]="LI:(野性)38/0|1",
["Luren"]="AI:(野性)21/0|1",
["Asuza"]="AI:(守护)9/0|1",
["Vylet"]="AI:(守护)1/0|1",
["Tarthartha"]="AI:(守护)3/0|1",
["Tyrranny"]="AI:(守护)7/0|1",
["Beornbear"]="AI:(守护)11/0|1",
["Leafali"]="AI:(恢复)8/0|1",
["Wîllow"]="AI:(恢复)9/0|1",
["Moontree"]="AI:(恢复)18/0|1",
["Herzhax"]="LI:(恢复)32/0|1",
["Lopunny"]="AI:(恢复)20/0|1",
["Tammzin"]="LI:(恢复)36/0|1",
["Arlaura"]="AI:(恢复)1/0AT:(恢复)1/0|1",
["Sagevespin"]="AI:(恢复)24/0|1",
["Aryxymaraki"]="AI:(恢复)4/0|1",
["Rydenna"]="AI:(恢复)7/0|1",
["Sigta"]="AI:(恢复)2/0|1",
["Clawrease"]="AI:(恢复)16/0|1",
["Burninglight"]="AI:(恢复)5/0|1",
["Galavel"]="LI:(恢复)33/0|1",
["Isuzu"]="AI:(恢复)22/0|1",
["Bellarina"]="LI:(恢复)27/0|1",
["Moley"]="AI:(恢复)25/0|1",
["Brisperia"]="AI:(恢复)14/0|1",
["Natsuna"]="AI:(恢复)10/0AT:(恢复)2/0|1",
["Valianne"]="AI:(恢复)17/0|1",
["Morelynne"]="LI:(恢复)28/0|1",
["Militello"]="AT:(恢复)5/0|1",
["Deaddreamer"]="AI:(恢复)11/0AT:(恢复)4/0|1",
["Shirage"]="AI:(恢复)3/0AT:(恢复)3/0|1",
["Eieldindrin"]="AI:(恢复)12/0|1",
["Malentin"]="LI:(恢复)30/0|1",
["Hippe"]="AI:(恢复)21/0|1",
["Noxranna"]="AI:(恢复)11/0|1",
["Redxiiî"]="LI:(恢复)26/0|1",
["Grixer"]="AI:(恢复)15/0|1",
["Onicochet"]="AI:(恢复)6/0|1",
["Lolaleaf"]="LI:(恢复)31/0|1",
["Dizzydwarf"]="AI:(典狱长)1/0AT:(守护)1/0|1",
["Totallymax"]="AI:(典狱长)2/0|1",
["Ladena"]="AI:(典狱长)9/0|1",
["Morli"]="AI:(射击)2/0|1",
["Griddy"]="AI:(射击)5/0|1",
["Kirilthanos"]="AI:(射击)1/0AT:(射击)1/0|1",
["Kaleemo"]="AI:(射击)11/0|1",
["Joreallil"]="AI:(射击)3/0AT:(射击)2/0|1",
["Valdel"]="AI:(射击)10/0|1",
["Thalangol"]="AI:(射击)8/0|1",
["Sattler"]="AI:(射击)4/0|1",
["Aresz"]="AI:(射击)6/0|1",
["Coppershot"]="AI:(射击)9/0|1",
["Draniehunter"]="LI:(生存)37/0|1",
["Exzyvillain"]="AI:(生存)19/0|1",
["Johnwayyne"]="LI:(生存)48/0|1",
["Alturis"]="LI:(生存)31/0|1",
["Khalyn"]="AI:(生存)9/0AT:(生存)3/0|1",
["Elanwe"]="LI:(生存)35/0|1",
["Sõl"]="AI:(生存)1/0AT:(生存)1/0|1",
["Shibatora"]="LI:(生存)26/0|1",
["Palvarga"]="LI:(生存)51/0|1",
["Blastbeard"]="LI:(生存)28/0|1",
["Kaeda"]="AI:(生存)15/0|1",
["Joklo"]="LI:(生存)38/0|1",
["Cretin"]="LI:(生存)47/0|1",
["Hoon"]="AI:(生存)8/0AT:(生存)7/0|1",
["Brosn"]="LI:(生存)31/0|1",
["Jshot"]="AI:(生存)5/0|1",
["Imyacathelee"]="LI:(生存)50/0|1",
["Celestrie"]="AI:(生存)14/0|1",
["Sparkli"]="LI:(生存)44/0|1",
["Jemy"]="AI:(生存)3/0AT:(生存)4/0|1",
["Astarria"]="AI:(生存)12/0|1",
["Firebrows"]="AI:(生存)2/0|1",
["Velure"]="AI:(生存)7/0AT:(生存)2/0|1",
["Brokenarröw"]="LI:(生存)42/0|1",
["Hagriid"]="LI:(生存)33/0|1",
["Zaharan"]="LI:(生存)30/0|1",
["Complyh"]="AI:(生存)23/0|1",
["Bauxite"]="LI:(生存)45/0|1",
["Leathèl"]="LI:(生存)53/0|1",
["Raan"]="LI:(生存)29/0|1",
["Smg"]="AI:(生存)24/0|1",
["Killdawabbit"]="LI:(生存)39/0|1",
["Smoofy"]="AI:(生存)11/0AT:(生存)5/0|1",
["Leiley"]="AI:(生存)18/0|1",
["Fusillade"]="LI:(生存)32/0|1",
["Strrung"]="AI:(生存)6/0AT:(生存)6/0|1",
["Krispyx"]="LI:(生存)41/0|1",
["Muriz"]="AI:(生存)20/0|1",
["Bofadeèz"]="LI:(生存)40/0|1",
["Bunkeybee"]="LI:(生存)27/0|1",
["Accuratesob"]="AI:(生存)16/0|1",
["Arrowin"]="LI:(生存)52/0|1",
["Beardmaster"]="AI:(生存)10/0|1",
["Muraghaly"]="AI:(生存)17/0|1",
["Hogdam"]="AI:(生存)21/0|1",
["Astiría"]="AI:(生存)22/0|1",
["Jee"]="AI:(生存)13/0|1",
["Crowspirit"]="LI:(生存)49/0|1",
["Kcikedis"]="LI:(生存)43/0|1",
["Talonia"]="AI:(生存)25/0|1",
["Nightmair"]="LI:(生存)34/0|1",
["Tacorian"]="AI:(生存)4/0|1",
["Terem"]="AI:(奥术)3/0|1",
["Galterand"]="AI:(奥术)4/0|1",
["Flooby"]="AI:(奥术)1/0|1",
["Easylce"]="AI:(奥术)2/0|1",
["Kadrini"]="AI:(火焰)4/0AT:(火焰)3/0|1",
["Prisonangel"]="LI:(火焰)71/0|1",
["Jhasix"]="LI:(火焰)62/0|1",
["Windchill"]="LI:(火焰)60/0|1",
["Zelandros"]="AI:(火焰)12/0AT:(火焰)5/0|1",
["Mystareia"]="AI:(火焰)25/0|1",
["Jessira"]="LI:(火焰)44/0|1",
["Vonwort"]="AI:(火焰)14/0AT:(火焰)11/0|1",
["Redsonnya"]="LI:(火焰)51/0|1",
["Pandoroncha"]="LI:(火焰)52/0|1",
["Pixieboom"]="LI:(火焰)33/0|1",
["Fyron"]="AI:(火焰)1/0AT:(火焰)4/0|1",
["Mjara"]="LI:(火焰)50/0|1",
["Alicoa"]="AI:(火焰)10/0AT:(火焰)6/0|1",
["Shylindra"]="AI:(火焰)8/0AT:(火焰)8/0|1",
["Kvalnir"]="LI:(火焰)35/0|1",
["Naeli"]="LI:(火焰)56/0|1",
["Telraya"]="LI:(火焰)38/0|1",
["Drkmagus"]="AI:(火焰)23/0|1",
["Jihngan"]="LI:(火焰)73/0|1",
["Sherri"]="AT:(火焰)9/0|1",
["Toptrick"]="AI:(火焰)1/0AT:(火焰)1/0|1",
["Darthcidius"]="LI:(火焰)59/0|1",
["Myrscila"]="AI:(火焰)9/0|1",
["Saembelyn"]="AI:(火焰)5/0|1",
["Hòwl"]="LI:(火焰)65/0|1",
["Phisto"]="LI:(火焰)40/0|1",
["Clerise"]="LI:(火焰)31/0|1",
["Solothra"]="AI:(火焰)13/0|1",
["Mystephon"]="AI:(火焰)6/0AT:(火焰)2/0|1",
["Blaysee"]="LI:(火焰)69/0|1",
["Radicchio"]="LI:(火焰)30/0|1",
["Soupylobster"]="AI:(火焰)21/0|1",
["Kissedbyfire"]="LI:(火焰)68/0|1",
["Deshem"]="LI:(火焰)39/0|1",
["Karlsparx"]="AI:(火焰)24/0|1",
["Kozah"]="LI:(火焰)28/0|1",
["Johnyrainbow"]="LI:(火焰)48/0|1",
["Chromius"]="AI:(火焰)3/0|1",
["Allachan"]="AI:(火焰)11/0AT:(火焰)10/0|1",
["Floxie"]="LI:(火焰)42/0|1",
["Alizandra"]="LI:(火焰)45/0|1",
["Ladazma"]="LI:(火焰)46/0|1",
["Hotnor"]="LI:(火焰)43/0|1",
["Sickiggy"]="LI:(火焰)53/0|1",
["Millopsuncle"]="LI:(火焰)34/0|1",
["Frozeoff"]="LI:(火焰)37/0|1",
["Sheepsauce"]="AI:(火焰)22/0|1",
["Sadarus"]="LI:(火焰)49/0|1",
["Ickness"]="LI:(火焰)55/0|1",
["Wynnaeli"]="LI:(火焰)36/0|1",
["Notjeex"]="LI:(火焰)32/0|1",
["Myridan"]="AI:(火焰)16/0|1",
["Flotskin"]="AI:(火焰)18/0|1",
["Cinnig"]="LI:(火焰)26/0|1",
["Fùlk"]="AI:(火焰)15/0AT:(火焰)7/0|1",
["Millhouse"]="AI:(火焰)17/0|1",
["Ginny"]="LI:(火焰)72/0|1",
["Infernestra"]="LI:(火焰)64/0|1",
["Thaeddius"]="AI:(火焰)19/0|1",
["Figgle"]="LI:(火焰)27/0|1",
["Sòphie"]="LI:(火焰)61/0|1",
["Skylÿr"]="LI:(火焰)66/0|1",
["Cecilie"]="LI:(火焰)58/0|1",
["Wobblecogg"]="LI:(火焰)57/0|1",
["Rivain"]="LI:(火焰)67/0|1",
["Frostbytten"]="AI:(火焰)7/0|1",
["Walid"]="LI:(火焰)28/0|1",
["Ghungadeen"]="LI:(火焰)63/0|1",
["Kalanianaole"]="LI:(火焰)41/0|1",
["Datchi"]="AI:(火焰)20/0|1",
["Waut"]="LI:(火焰)70/0|1",
["Jule"]="LI:(火焰)54/0|1",
["Fairily"]="AI:(冰霜)6/0|1",
["Figglestick"]="AI:(冰霜)5/0|1",
["Peldorain"]="AI:(冰霜)1/0|1",
["Jêex"]="LI:(神圣)41/0|1",
["Ruumas"]="AI:(神圣)15/0|1",
["Tishaa"]="AI:(神圣)23/0|1",
["Rakhana"]="AI:(神圣)16/0|1",
["Pompatus"]="LI:(神圣)59/0|1",
["Drett"]="LI:(神圣)56/0|1",
["Delorean"]="LI:(神圣)51/0|1",
["Smackbreak"]="LI:(神圣)34/0|1",
["Doraleri"]="AI:(神圣)7/0|1",
["Heelen"]="LI:(神圣)42/0|1",
["Mmwmmwmmwmmw"]="AI:(神圣)13/0|1",
["Rinnix"]="AI:(神圣)12/0|1",
["Holyoly"]="AI:(神圣)10/0|1",
["Maeldun"]="AI:(神圣)5/0|1",
["Captintrips"]="AI:(神圣)4/0AT:(神圣)5/0|1",
["Shuron"]="LI:(神圣)26/0|1",
["Rabhella"]="AI:(神圣)6/0AT:(神圣)4/0|1",
["Budlîght"]="AI:(神圣)20/0|1",
["Knollest"]="LI:(神圣)42/0AT:(神圣)6/0|1",
["Kotorii"]="LI:(神圣)40/0|1",
["Rydenná"]="LI:(神圣)36/0|1",
["Mightystride"]="AI:(神圣)24/0|1",
["Xunas"]="AI:(神圣)25/0|1",
["Epicpickle"]="AI:(神圣)21/0AT:(神圣)7/0|1",
["Ipshank"]="AI:(神圣)1/0AT:(神圣)1/0|1",
["Weesod"]="LI:(神圣)46/0|1",
["Dizzyelf"]="LI:(神圣)37/0|1",
["Nadran"]="AI:(神圣)17/0|1",
["Hypal"]="AI:(神圣)18/0|1",
["Misaul"]="LI:(神圣)45/0|1",
["Saeniae"]="LI:(神圣)57/0|1",
["Brigeeta"]="LI:(神圣)37/0|1",
["Hollyheals"]="LI:(神圣)28/0|1",
["Elphya"]="LI:(神圣)26/0|1",
["Montpensier"]="AI:(神圣)19/0|1",
["Vsrogue"]="LI:(神圣)30/0|1",
["Flashoflove"]="LI:(神圣)34/0AT:(神圣)8/0|1",
["Jessiaka"]="LI:(神圣)47/0|1",
["Detnelat"]="AI:(神圣)8/0AT:(神圣)3/0|1",
["Thommahs"]="LI:(神圣)31/0|1",
["Mercygrace"]="LI:(神圣)52/0|1",
["Krickit"]="LI:(神圣)49/0|1",
["Expally"]="LI:(神圣)32/0|1",
["Torggadon"]="AI:(神圣)14/0|1",
["Brightshaded"]="LI:(神圣)55/0|1",
["Panil"]="AI:(神圣)22/0|1",
["Kirita"]="LI:(神圣)58/0|1",
["Boomdrum"]="LI:(神圣)48/0|1",
["Jenissa"]="LI:(神圣)49/0|1",
["Wenever"]="AI:(神圣)3/0AT:(神圣)2/0|1",
["Lilybet"]="LI:(神圣)43/0|1",
["Astarris"]="AI:(神圣)2/0|1",
["Aevii"]="AI:(神圣)11/0|1",
["Holyraven"]="AI:(审判)25/0|1",
["Canduil"]="AI:(防护)2/0AT:(审判)1/0|1",
["Fyrian"]="AI:(惩戒)11/0AT:(审判)4/0|1",
["Ellios"]="AI:(审判)5/0|1",
["Atalycus"]="AI:(审判)3/0|1",
["Nallis"]="AI:(防护)12/0AT:(审判)2/0|1",
["Nethalo"]="AI:(防护)23/0|1",
["Lurdalar"]="AI:(防护)4/0|1",
["Whiteknîght"]="AI:(防护)10/0|1",
["Lestivh"]="AI:(防护)3/0AT:(防护)1/0|1",
["Jyana"]="AI:(防护)18/0|1",
["Holyshort"]="AI:(防护)20/0|1",
["Judgmentgal"]="AI:(防护)1/0|1",
["Pallyfrank"]="LI:(防护)27/0|1",
["Kazadin"]="AI:(防护)5/0|1",
["Petmyaura"]="AI:(防护)14/0|1",
["Onyxitorn"]="AI:(防护)11/0|1",
["Bandaids"]="AI:(防护)24/0|1",
["Lolaideli"]="AI:(防护)17/0|1",
["Lirah"]="AI:(防护)7/0AT:(防护)4/0|1",
["Filamine"]="AI:(防护)5/0|1",
["Domittoal"]="LI:(惩戒)42/0|1",
["Garett"]="LI:(惩戒)45/0|1",
["Keta"]="AI:(惩戒)3/0|1",
["Siennagrace"]="LI:(惩戒)43/0|1",
["Ileiria"]="AI:(惩戒)14/0|1",
["Highsword"]="LI:(惩戒)27/0AT:(惩戒)9/0|1",
["Kenpâchî"]="AI:(惩戒)2/0AT:(惩戒)1/0|1",
["Madotsuki"]="AI:(惩戒)6/0|1",
["Hitgood"]="AI:(惩戒)17/0AT:(惩戒)6/0|1",
["Ashas"]="AI:(惩戒)12/0|1",
["Eliandria"]="AI:(惩戒)22/0AT:(惩戒)7/0|1",
["Carpetcutter"]="LI:(惩戒)58/0|1",
["Madelaina"]="LI:(惩戒)52/0|1",
["Justinius"]="AI:(惩戒)1/0|1",
["Sarbarola"]="AI:(惩戒)19/0|1",
["Martinius"]="LI:(惩戒)49/0|1",
["Aeriths"]="LI:(惩戒)66/0|1",
["Vandus"]="LI:(惩戒)59/0|1",
["Yovela"]="AI:(惩戒)3/0AT:(惩戒)2/0|1",
["Lazzarus"]="LI:(惩戒)51/0|1",
["Chaoticx"]="LI:(惩戒)44/0|1",
["Kraftpal"]="LI:(惩戒)67/0|1",
["Palajhin"]="LI:(惩戒)46/0|1",
["Halteric"]="LI:(惩戒)33/0|1",
["Phiin"]="LI:(惩戒)56/0|1",
["Nexuz"]="AI:(惩戒)18/0|1",
["Solcire"]="AI:(惩戒)24/0|1",
["Liamneesons"]="LI:(惩戒)60/0|1",
["Effervesce"]="LI:(惩戒)54/0|1",
["Highdee"]="LI:(惩戒)48/0|1",
["Everclean"]="AI:(惩戒)5/0AT:(惩戒)3/0|1",
["Patrick"]="AI:(惩戒)23/0AT:(惩戒)10/0|1",
["Vespín"]="LI:(惩戒)28/0|1",
["Fres"]="AI:(神圣)9/0AT:(惩戒)8/0|1",
["Tiralleina"]="AI:(惩戒)16/0|1",
["Aloura"]="AI:(惩戒)25/0|1",
["Vallaniera"]="LI:(惩戒)32/0|1",
["Hydælyn"]="LI:(惩戒)35/0|1",
["Treline"]="LI:(惩戒)63/0|1",
["Laurelienne"]="LI:(惩戒)65/0|1",
["Lodakym"]="LI:(惩戒)31/0|1",
["Venteux"]="AI:(惩戒)20/0|1",
["Calvisius"]="LI:(惩戒)62/0|1",
["Frawstie"]="LI:(惩戒)39/0|1",
["Lìllian"]="LI:(惩戒)36/0|1",
["Tylera"]="LI:(惩戒)53/0|1",
["Notmilti"]="LI:(惩戒)55/0|1",
["Akiha"]="LI:(惩戒)50/0|1",
["Draveus"]="LI:(惩戒)38/0|1",
["Xcalibarblue"]="LI:(惩戒)69/0|1",
["Xanatrius"]="LI:(惩戒)29/0|1",
["Anelía"]="AI:(惩戒)7/0|1",
["Solyra"]="AI:(惩戒)10/0AT:(惩戒)4/0|1",
["Yamato"]="AI:(惩戒)4/0|1",
["Bosshawg"]="AI:(惩戒)7/0|1",
["Tufelhunden"]="LI:(惩戒)37/0|1",
["Alburn"]="AI:(惩戒)15/0|1",
["Gilladde"]="AI:(惩戒)13/0AT:(惩戒)5/0|1",
["Shiorii"]="LI:(惩戒)41/0|1",
["Vishadin"]="LI:(惩戒)61/0|1",
["Bluragebar"]="AI:(惩戒)21/0|1",
["Azïz"]="LI:(惩戒)30/0|1",
["Achilleús"]="LI:(惩戒)68/0|1",
["Karande"]="LI:(惩戒)26/0|1",
["Zskellpally"]="LI:(惩戒)40/0|1",
["Qielan"]="LI:(戒律)28/0|1",
["Celsetiana"]="AI:(戒律)11/0|1",
["Drixer"]="AI:(戒律)3/0AT:(戒律)5/0|1",
["Dankrik"]="LI:(戒律)29/0|1",
["Allaistina"]="AI:(戒律)13/0|1",
["Varali"]="AI:(戒律)4/0|1",
["Tragedia"]="AI:(戒律)24/0|1",
["Ipe"]="AI:(戒律)14/0|1",
["Naevia"]="AI:(戒律)1/0|1",
["Ameliarine"]="AI:(戒律)19/0AT:(戒律)4/0|1",
["Oonayah"]="AI:(戒律)10/0|1",
["Travi"]="AI:(戒律)16/0|1",
["Disciplin"]="LI:(戒律)34/0|1",
["Dadga"]="LI:(戒律)37/0|1",
["Anjeewl"]="AI:(戒律)5/0AT:(戒律)1/0|1",
["Wugwat"]="AI:(戒律)6/0|1",
["Kaylayle"]="AI:(戒律)22/0|1",
["Ryuma"]="AI:(戒律)15/0|1",
["Cattianna"]="AI:(戒律)23/0|1",
["Salver"]="LI:(戒律)30/0|1",
["Zanpire"]="AI:(戒律)21/0|1",
["Beira"]="AI:(戒律)2/0AT:(戒律)3/0|1",
["Åmalthea"]="AI:(戒律)9/0|1",
["Lefi"]="AI:(戒律)7/0|1",
["Ellip"]="AI:(戒律)25/0|1",
["Olmucky"]="AI:(戒律)18/0|1",
["Shadowkaster"]="LI:(戒律)26/0|1",
["Syleynnia"]="AI:(戒律)17/0|1",
["Tanziki"]="LI:(戒律)35/0|1",
["Delamort"]="AI:(戒律)8/0AT:(戒律)2/0|1",
["Monana"]="AI:(戒律)12/0|1",
["Aurallis"]="LI:(戒律)32/0|1",
["Chandralynn"]="AI:(神圣)15/0|1",
["Midnighte"]="AI:(神圣)19/0|1",
["Rydennâ"]="AI:(神圣)3/0AT:(神圣)1/0|1",
["Epyoji"]="AI:(神圣)2/0|1",
["Sindoran"]="AI:(神圣)5/0|1",
["Kombuchas"]="AI:(神圣)1/0|1",
["Shealeen"]="AI:(神圣)17/0|1",
["Graile"]="AI:(神圣)6/0|1",
["Zaethemar"]="AI:(神圣)22/0|1",
["Avastia"]="AI:(神圣)16/0|1",
["Seraavi"]="AI:(神圣)12/0|1",
["Lujanera"]="AI:(神圣)14/0|1",
["Viura"]="AI:(神圣)9/0AT:(神圣)2/0|1",
["Teddygrahams"]="AI:(神圣)9/0|1",
["Yennera"]="AI:(神圣)4/0|1",
["Zoicite"]="AI:(暗影)9/0|1",
["Caraceia"]="AI:(暗影)15/0|1",
["Tyrando"]="LI:(暗影)38/0|1",
["Naughtyah"]="AI:(暗影)21/0|1",
["Friarfatboy"]="AI:(暗影)16/0|1",
["Hermyne"]="LI:(暗影)41/0|1",
["Steveareno"]="AI:(暗影)13/0|1",
["Ivanahealit"]="LI:(暗影)37/0|1",
["Deevito"]="AI:(暗影)5/0|1",
["Igotu"]="LI:(暗影)40/0|1",
["Langarla"]="LI:(暗影)34/0|1",
["Expriest"]="AI:(暗影)1/0|1",
["Bellanora"]="AI:(暗影)10/0|1",
["Mescha"]="AI:(暗影)2/0AT:(暗影)1/0|1",
["Jawnny"]="LI:(暗影)27/0|1",
["Vektor"]="AI:(暗影)18/0|1",
["Crushur"]="AI:(暗影)4/0AT:(暗影)4/0|1",
["Fràn"]="LI:(暗影)44/0|1",
["Sassyfrass"]="AI:(暗影)23/0|1",
["Kayaariel"]="AI:(暗影)17/0|1",
["Athiestwarff"]="AI:(暗影)24/0AT:(暗影)3/0|1",
["Velexia"]="LI:(暗影)35/0|1",
["Belania"]="LI:(暗影)31/0|1",
["Djayne"]="AI:(暗影)11/0|1",
["Istheria"]="LI:(暗影)39/0|1",
["Priesteugene"]="AI:(暗影)14/0|1",
["Fariena"]="LI:(暗影)42/0|1",
["Crende"]="LI:(暗影)43/0|1",
["Tanniandra"]="LI:(暗影)29/0|1",
["Sweetyuki"]="AI:(暗影)19/0|1",
["Tanaquil"]="LI:(暗影)28/0|1",
["Naddia"]="AI:(暗影)12/0|1",
["Fenntacles"]="AI:(暗影)7/0|1",
["Anaaral"]="AI:(暗影)20/0|1",
["Cicy"]="AI:(暗影)22/0|1",
["Zirdalen"]="LI:(暗影)26/0|1",
["Kalri"]="LI:(暗影)32/0|1",
["Eilessa"]="LI:(暗影)36/0|1",
["Beeatrice"]="AI:(暗影)6/0|1",
["Painsauce"]="AI:(暗影)8/0|1",
["Nightshaded"]="AI:(暗影)25/0|1",
["Bessel"]="AI:(暗影)3/0AT:(暗影)2/0|1",
["Sneakysob"]="AI:(奇袭)1/0AT:(奇袭)1/0|1",
["Naxan"]="AI:(奇袭)15/0|1",
["Aliced"]="AI:(奇袭)18/0|1",
["Fránkenstein"]="AI:(奇袭)9/0|1",
["Chloesalpa"]="AI:(奇袭)11/0|1",
["Bläyde"]="AI:(奇袭)3/0|1",
["Chimerie"]="AI:(奇袭)24/0|1",
["Kamella"]="AI:(奇袭)25/0|1",
["Pussbandit"]="AI:(奇袭)8/0|1",
["If"]="AI:(奇袭)13/0|1",
["Vonmoxin"]="AI:(奇袭)16/0|1",
["Loven"]="AI:(奇袭)7/0AT:(奇袭)2/0|1",
["Cuddlypuff"]="AI:(奇袭)6/0|1",
["Lizardkinglr"]="AI:(奇袭)22/0AT:(奇袭)3/0|1",
["Hidensneak"]="AI:(奇袭)12/0|1",
["Zombiejuice"]="AI:(奇袭)23/0|1",
["Pembroke"]="AI:(奇袭)10/0|1",
["Julethief"]="AI:(奇袭)17/0|1",
["Iawweh"]="LI:(奇袭)26/0|1",
["Daishisasu"]="AI:(奇袭)19/0|1",
["Thereapper"]="AI:(奇袭)14/0|1",
["Pikpok"]="AI:(奇袭)2/0|1",
["Azurei"]="LI:(奇袭)27/0|1",
["Ivo"]="AI:(奇袭)5/0|1",
["Guiscàrd"]="LI:(奇袭)29/0|1",
["Lilkat"]="AI:(奇袭)21/0|1",
["Eluzive"]="AI:(奇袭)4/0|1",
["Grynen"]="LI:(战斗)28/0|1",
["Ezboyo"]="AI:(战斗)14/0|1",
["Yuorilie"]="AI:(战斗)10/0|1",
["Sharaena"]="AI:(战斗)20/0|1",
["Kimora"]="AI:(战斗)3/0|1",
["Notmandra"]="AI:(战斗)4/0AT:(战斗)1/0|1",
["Manubrius"]="AI:(战斗)16/0|1",
["Jamesd"]="AI:(战斗)6/0AT:(战斗)2/0|1",
["Djdreams"]="AI:(战斗)9/0|1",
["Vuron"]="AI:(战斗)18/0|1",
["Tearson"]="AI:(战斗)8/0AT:(战斗)3/0|1",
["Clianse"]="AI:(战斗)21/0|1",
["Zelpheria"]="AI:(战斗)13/0|1",
["Fairfire"]="AI:(战斗)5/0|1",
["Ardeletas"]="AI:(战斗)1/0|1",
["Redtoxin"]="AI:(战斗)11/0|1",
["Glorue"]="AI:(战斗)19/0|1",
["Janthedarola"]="AI:(战斗)12/0|1",
["Malynton"]="LI:(战斗)31/0|1",
["Sinnthea"]="AI:(战斗)1/0|1",
["Umph"]="AI:(战斗)23/0|1",
["Sneakyninja"]="AI:(战斗)24/0|1",
["Goneformilk"]="LI:(战斗)27/0|1",
["Keave"]="AI:(战斗)7/0|1",
["Twistedsistr"]="AI:(战斗)25/0|1",
["Secretagent"]="LI:(战斗)30/0|1",
["Zskellrogue"]="LI:(战斗)26/0|1",
["Dharia"]="AI:(战斗)15/0|1",
["Phloo"]="LI:(战斗)29/0|1",
["Ultimâ"]="AI:(战斗)22/0|1",
["Adrager"]="AI:(敏锐)1/0|1",
["Salshamana"]="LI:(元素)31/0|1",
["Chabini"]="AI:(元素)16/0|1",
["Rabankh"]="AI:(元素)6/0|1",
["Fpsdoug"]="AI:(元素)13/0|1",
["Cruciál"]="AI:(元素)22/0|1",
["Shaaktii"]="LI:(元素)39/0|1",
["Klaxxor"]="AI:(元素)2/0|1",
["Nenii"]="AI:(元素)11/0|1",
["Relraa"]="AI:(元素)20/0|1",
["Rogtuur"]="AI:(元素)24/0|1",
["Skÿlÿr"]="AI:(元素)14/0|1",
["Akamea"]="AI:(元素)7/0|1",
["Korvani"]="AI:(元素)8/0AT:(元素)4/0|1",
["Tempestz"]="LI:(元素)36/0|1",
["Pudding"]="AI:(元素)1/0|1",
["Fregle"]="LI:(元素)32/0|1",
["Saiohna"]="AI:(元素)25/0|1",
["Stormlord"]="LI:(元素)28/0|1",
["Amalathian"]="AI:(元素)10/0AT:(元素)3/0|1",
["Chaoticxx"]="LI:(元素)26/0|1",
["Sanitohyah"]="LI:(元素)40/0|1",
["Taeos"]="LI:(恢复)28/0AT:(元素)6/0|1",
["Mirliiraa"]="LI:(元素)35/0|1",
["Randgone"]="LI:(元素)42/0|1",
["Aura"]="AI:(元素)9/0|1",
["Kerani"]="AI:(元素)17/0|1",
["Tahirah"]="LI:(元素)30/0|1",
["Belatriix"]="LI:(元素)41/0|1",
["Powerfulsob"]="AI:(元素)4/0AT:(元素)2/0|1",
["Faiyttotem"]="AI:(元素)12/0|1",
["Ariellie"]="LI:(元素)27/0|1",
["Demithria"]="AI:(元素)5/0AT:(元素)5/0|1",
["Richteros"]="AI:(元素)3/0AT:(元素)1/0|1",
["Aeaa"]="LI:(元素)33/0|1",
["Shamanessa"]="AI:(元素)23/0|1",
["Madwitch"]="AI:(元素)21/0|1",
["Jaasca"]="AI:(增强)14/0|1",
["Torgasha"]="AI:(增强)12/0|1",
["Bippee"]="AI:(增强)16/0|1",
["Venaat"]="AI:(增强)5/0|1",
["Ird"]="AI:(增强)2/0AT:(增强)1/0|1",
["Ocaboro"]="AI:(增强)18/0|1",
["Shockiera"]="AI:(增强)8/0|1",
["Shair"]="AI:(增强)15/0|1",
["Vilamena"]="AI:(增强)10/0|1",
["Zahnmaru"]="AI:(增强)6/0|1",
["Micia"]="AI:(增强)9/0|1",
["Knoller"]="AI:(增强)1/0AT:(增强)2/0|1",
["Murez"]="AI:(增强)4/0|1",
["Kuromitsu"]="AI:(增强)20/0|1",
["Merddynsh"]="AI:(增强)11/0|1",
["Tobaz"]="AI:(增强)7/0|1",
["Julecraft"]="AI:(增强)17/0|1",
["Morayna"]="AI:(增强)19/0|1",
["Elenmarei"]="AI:(增强)3/0AT:(增强)3/0|1",
["Wyspir"]="AI:(恢复)14/0|1",
["Gogoat"]="AI:(元素)15/0AT:(恢复)1/0|1",
["Ràin"]="LI:(恢复)27/0|1",
["Leachim"]="LI:(恢复)29/0|1",
["Shamyheals"]="AI:(恢复)24/0|1",
["Dollfayse"]="LI:(恢复)35/0|1",
["Healnor"]="AI:(恢复)13/0|1",
["Mooshue"]="AI:(恢复)25/0|1",
["Mirthless"]="AI:(恢复)19/0|1",
["Eywa"]="AI:(恢复)2/0|1",
["Aurrelia"]="AI:(恢复)5/0|1",
["Norttok"]="AI:(恢复)8/0|1",
["Xaraphia"]="AI:(恢复)9/0|1",
["Tentra"]="LI:(恢复)33/0|1",
["Rammie"]="AI:(恢复)4/0AT:(恢复)4/0|1",
["Lunabelle"]="AI:(恢复)16/0|1",
["Towtem"]="LI:(恢复)36/0|1",
["Hatsuhime"]="AI:(恢复)15/0|1",
["Zydia"]="LI:(恢复)34/0|1",
["Shamsandwich"]="LI:(恢复)30/0|1",
["Nanaja"]="AI:(恢复)3/0|1",
["Khandian"]="AI:(恢复)6/0|1",
["Vandegraf"]="LI:(恢复)32/0|1",
["Jalidge"]="AI:(恢复)11/0|1",
["Complys"]="AI:(恢复)8/0|1",
["Shisime"]="AI:(恢复)13/0|1",
["Celerìty"]="AI:(恢复)1/0|1",
["Spicyyuki"]="AI:(恢复)17/0|1",
["Kilye"]="AI:(恢复)10/0AT:(恢复)2/0|1",
["Epicfran"]="LI:(恢复)40/0|1",
["Ackles"]="AI:(痛苦)16/0|1",
["Orav"]="AI:(痛苦)7/0|1",
["Veneficus"]="AI:(痛苦)1/0AT:(痛苦)1/0|1",
["Scourhim"]="AI:(痛苦)14/0|1",
["Syfas"]="AI:(痛苦)21/0|1",
["Jòhnwick"]="AI:(痛苦)8/0|1",
["Eradra"]="AI:(痛苦)17/0|1",
["Elricaar"]="LI:(痛苦)30/0|1",
["Dottiedoda"]="LI:(痛苦)29/0|1",
["Camnon"]="LI:(痛苦)28/0|1",
["Tripodd"]="LI:(痛苦)27/0|1",
["Needmoredôts"]="AI:(痛苦)11/0|1",
["Fennecky"]="AI:(痛苦)6/0AT:(痛苦)4/0|1",
["Malanda"]="AI:(痛苦)15/0|1",
["Dotts"]="AI:(痛苦)5/0AT:(痛苦)3/0|1",
["Vexis"]="AI:(痛苦)13/0|1",
["Yanara"]="AI:(痛苦)22/0|1",
["Cicitiandra"]="LI:(痛苦)26/0|1",
["Frenzie"]="AI:(痛苦)12/0|1",
["Dartandrias"]="AI:(痛苦)9/0|1",
["Viniv"]="AI:(痛苦)2/0|1",
["Islandwalk"]="AI:(痛苦)4/0|1",
["Screnzo"]="AI:(痛苦)3/0AT:(痛苦)2/0|1",
["Langarloc"]="AI:(痛苦)25/0|1",
["Locklana"]="AI:(痛苦)23/0|1",
["Calcífer"]="AI:(痛苦)10/0|1",
["Zulfigar"]="LI:(恶魔)28/0|1",
["Hibeck"]="AI:(恶魔)4/0AT:(恶魔)2/0|1",
["Mepsi"]="AI:(恶魔)16/0|1",
["Reniuss"]="AI:(恶魔)17/0|1",
["Trowe"]="AI:(恶魔)9/0|1",
["Dewey"]="AI:(恶魔)2/0AT:(恶魔)3/0|1",
["Zalam"]="AI:(恶魔)23/0|1",
["Asmonion"]="AI:(恶魔)11/0|1",
["Felfizzle"]="AI:(恶魔)25/0|1",
["Immo"]="AI:(恶魔)3/0AT:(恶魔)1/0|1",
["Zerlina"]="AI:(恶魔)20/0|1",
["Sugonus"]="AI:(恶魔)5/0|1",
["Katherlynn"]="AI:(恶魔)21/0|1",
["Manticora"]="AI:(恶魔)22/0|1",
["Brauer"]="AI:(恶魔)12/0|1",
["Flaxxia"]="AI:(恶魔)1/0|1",
["Evvil"]="AI:(恶魔)10/0|1",
["Vexena"]="AI:(恶魔)8/0|1",
["Belthedar"]="LI:(恶魔)31/0|1",
["Maudi"]="LI:(恶魔)30/0|1",
["Polleni"]="AI:(恶魔)14/0|1",
["Evisan"]="AI:(恶魔)24/0|1",
["Kessdeblight"]="AI:(恶魔)6/0AT:(恶魔)5/0|1",
["Wredd"]="LI:(恶魔)27/0|1",
["Ophienna"]="AI:(恶魔)18/0|1",
["Karmasong"]="LI:(恶魔)26/0|1",
["Zihkari"]="AI:(恶魔)15/0|1",
["Annistina"]="AI:(恶魔)19/0AT:(恶魔)4/0|1",
["Yvahl"]="AI:(恶魔)13/0|1",
["Syckness"]="AI:(毁灭)1/0AT:(毁灭)1/0|1",
["Collisto"]="AI:(毁灭)3/0|1",
["Nohax"]="AI:(武器)2/0|1",
["Gunnybuns"]="AI:(武器)4/0|1",
["Alavivus"]="AI:(武器)5/0|1",
["Onawarendwe"]="AI:(武器)1/0|1",
["Fitzcairne"]="AI:(武器)3/0|1",
["Ryouko"]="AI:(狂怒)16/0|1",
["Gavinrah"]="LI:(狂怒)28/0|1",
["Fallstaf"]="LI:(狂怒)43/0|1",
["Gammyhawkins"]="LI:(狂怒)47/0|1",
["Jenos"]="AI:(狂怒)22/0|1",
["Phenix"]="AI:(狂怒)14/0AT:(狂怒)6/0|1",
["Janthedor"]="LI:(狂怒)54/0|1",
["Manuzinha"]="LI:(狂怒)40/0|1",
["Monkeysmack"]="AI:(狂怒)20/0|1",
["Vendrik"]="LI:(狂怒)26/0|1",
["Jortan"]="LI:(狂怒)46/0|1",
["Sylsa"]="AI:(狂怒)7/0AT:(狂怒)7/0|1",
["Bryngar"]="AI:(狂怒)24/0|1",
["Aelyina"]="AI:(狂怒)2/0AT:(狂怒)2/0|1",
["Hersh"]="LI:(狂怒)53/0|1",
["Solerity"]="AI:(狂怒)3/0AT:(狂怒)5/0|1",
["Bohanan"]="LI:(狂怒)38/0|1",
["Abareru"]="LI:(狂怒)33/0|1",
["Devastatorr"]="LI:(狂怒)30/0|1",
["Mooqorro"]="LI:(狂怒)34/0|1",
["Jawnstomp"]="LI:(狂怒)50/0|1",
["Samhilda"]="AI:(狂怒)13/0|1",
["Redawn"]="LI:(狂怒)55/0|1",
["Ungrumal"]="LI:(狂怒)31/0|1",
["Gucciboots"]="AI:(狂怒)5/0|1",
["Relhok"]="AI:(狂怒)8/0|1",
["Bearniy"]="LI:(狂怒)32/0|1",
["Tancrèd"]="AI:(狂怒)6/0AT:(狂怒)4/0|1",
["Leviathan"]="AI:(狂怒)1/0AT:(狂怒)3/0|1",
["Noire"]="LI:(狂怒)37/0|1",
["Nishatora"]="LI:(狂怒)39/0|1",
["Edorinn"]="LI:(狂怒)48/0|1",
["Ezboy"]="LI:(狂怒)44/0|1",
["Banadoora"]="AI:(狂怒)9/0|1",
["Hokoshi"]="AI:(狂怒)19/0|1",
["Facê"]="LI:(狂怒)45/0|1",
["Grymtooth"]="AI:(狂怒)25/0|1",
["Tinysky"]="LI:(狂怒)51/0|1",
["Meatyfury"]="LI:(狂怒)52/0|1",
["Gwydionn"]="LI:(狂怒)42/0|1",
["Wytep"]="LI:(狂怒)36/0|1",
["Zalg"]="AI:(狂怒)15/0|1",
["Tsu"]="AI:(狂怒)18/0|1",
["Exzyhero"]="LI:(狂怒)29/0|1",
["Skorg"]="AI:(狂怒)11/0|1",
["Kain"]="AI:(狂怒)4/0AT:(狂怒)1/0|1",
["Elkheart"]="LI:(狂怒)41/0|1",
["Shungo"]="LI:(狂怒)27/0|1",
["Stompsmasha"]="LI:(狂怒)56/0|1",
["Samynne"]="LI:(狂怒)35/0|1",
["Joreth"]="AI:(狂怒)17/0|1",
["Doofury"]="AI:(狂怒)12/0|1",
["Bigmoostew"]="AI:(狂怒)21/0|1",
["Bladeknight"]="AI:(角斗)12/0|1",
["Chippmunk"]="AI:(角斗)13/0|1",
["Incumtaxman"]="AI:(角斗)14/0|1",
["Jadeheart"]="AI:(角斗)7/0|1",
["Korvinmstrid"]="AI:(防护)6/0|1",
["Madalter"]="AI:(防护)3/0|1",
["Mechenos"]="AI:(防护)1/0|1",
["Indy"]="AI:(防护)7/0|1",
["Tobu"]="AI:(防护)2/0|1",
["Valceirjr"]="AI:(防护)8/0|1",
["Errza"]="AI:(防护)4/0AT:(防护)1/0|1",
["Shottahell"]="AI:(防护)5/0|1",
["Lochlan"]="AI:(防护)10/0|1",
["Grumbah"]="AI:(防护)16/0|1",
["LASTUPDATE"]="2024-04-18"
}

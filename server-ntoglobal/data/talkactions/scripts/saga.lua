local transform = {
-- Naruto
[1] = {[1] = 1508, [2] = 1507, [3] = 951, [4] = 952, [5] = 92, [6] = 954, [7] = 955, [8] = 1357,  effect = 600},
-- Sasuke
[2] = {[1] = 2, [2] = 5, [3] = 6, [4] = 7, [5] = 93, [6] = 94, [7] = 165, [8] = 168, effect = 443},
-- Sakura
[3] = {[1] = 175, [2] = 173, [3] = 172, [4] = 169, [5] = 170, [6] = 194, [7] = 978, [8] = 979, effect = 5},
-- Lee
[4] = {[1] = 83, [2] = 78, [3] = 80, [4] = 190, [5] = 497, [6] = 191, [7] = 192, [8] = 193, effect = 617},
-- Neji
[5] = {[1] = 101, [2] = 104, [3] = 105, [4] = 108, [5] = 488, [6] = 489, [7] = 962, [8] = 963, effect = 513},
-- Tenten
[6] = {[1] = 308, [2] = 309, [3] = 310, [4] = 311, [5] = 313, [6] = 316, [7] = 980, [8] = 981, effect = 620},
-- Gaara
[7] = {[1] = 52, [2] = 53, [3] = 67, [4] = 72, [5] = 58, [6] = 61, [7] = 970, [8] = 971, effect = 142},
-- Kiba
[8] = {[1] = 50, [2] = 69, [3] = 70, [4] = 196, [5] = 198, [6] = 199, [7] = 200, [8] = 1031, effect = 23},
-- Shikamaru
[9] = {[1] = 425, [2] = 424, [3] = 426, [4] = 427, [5] = 431, [6] = 512, [7] = 1020, [8] = 1021, effect = 196},
-- Chouji
[10] = {[1] = 433, [2] = 440, [3] = 441, [4] = 1439, [5] = 1438, [6] = 1437, [7] = 1436, [8] = 1435, effect = 593},
-- Hashirama
[11] = {[1] = 750, [2] = 751, [3] = 753, [4] = 754, [5] = 1465, [6] = 1468, [7] = 1470, [8] = 1561, effect = 386},
-- Tobirama
[12] = {[1] = 788, [2] = 789, [3] = 792, [4] = 795, [5] = 1522, [6] = 1524, [7] = 1525, [8] = 1526, effect = 397},
-- Hiruzen
[13] = {[1] = 1190, [2] = 1191, [3] = 1192, [4] = 1193, [5] = 1195, [6] = 1197, [7] = 1200, [8] = 1201, effect = 591},
-- Minato
[14] = {[1] = 560, [2] = 562, [3] = 563, [4] = 564, [5] = 565, [6] = 709, [7] = 998, [8] = 999, effect = 589},
-- Tsunade
[15] = {[1] = 586, [2] = 587, [3] = 588, [4] = 592, [5] = 594, [6] = 1622, [7] = 1624, [8] = 1627, effect = 622},
-- Kakashi
[16] = {[1] = 9, [2] = 10, [3] = 11, [4] = 12, [5] = 14, [6] = 1537, [7] = 1540, [8] = 1541, effect = 607},
-- Madara
[17] = {[1] = 476, [2] = 477, [3] = 481, [4] = 1460, [5] = 1463, [6] = 1501, [7] = 1504, [8] = 1207, effect = 592},
-- Hidan
[18] = {[1] = 528, [2] = 529, [3] = 530, [4] = 531, [5] = 539, [6] = 540, [7] = 547, [8] = 550, effect = 0},
-- Obito
[19] = {[1] = 1566, [2] = 1569, [3] = 1571, [4] = 1572, [5] = 1573, [6] = 1575, [7] = 1576, [8] = 1577, effect = 608},
-- Killer Bee
[20] = {[1] = 732, [2] = 733, [3] = 735, [4] = 736, [5] = 739, [6] = 740, [7] = 741, [8] = 742, effect = 607},
-- Kisame
[21] = {[1] = 551, [2] = 552, [3] = 553, [4] = 554, [5] = 556, [6] = 557, [7] = 558, [8] = 1611, effect = 622},
-- Konan
[22] = {[1] = 1614, [2] = 1615, [3] = 1616, [4] = 846, [5] = 847, [6] = 1619, [7] = 1620, [8] = 1024, effect = 620},
-- Temari
[23] = {[1] = 578, [2] = 579, [3] = 580, [4] = 581, [5] = 582, [6] = 585, [7] = 992, [8] = 993, effect = 597},
-- Nagato 
[24] = {[1] = 853, [2] = 854, [3] = 855, [4] = 856, [5] = 1602, [6] = 1603, [7] = 968, [8] = 969, effect = 608},
-- Itachi 
[25] = {[1] = 1552, [2] = 1549, [3] = 1546, [4] = 1548, [5] = 1551, [6] = 1603, [7] = 1804, [8] = 1805, effect = 592},
-- Shisui 
[26] = {[1] = 1101, [2] = 1103, [3] = 1106, [4] = 1584, [5] = 1113, [6] = 1115, [7] = 1586, [8] = 1587, effect = 592},
-- Yamato 
[27] = {[1] = 463, [2] = 1926, [3] = 1920, [4] = 1921, [5] = 1917, [6] = 1919, [7] = 1925, [8] = 1922, effect = 386},
-- Suigetsu 
[28] = {[1] = 1943, [2] = 1940, [3] = 1928, [4] = 1930, [5] = 1938, [6] = 1935, [7] = 1936, [8] = 1933, effect = 398},
-- Deidara 
[29] = {[1] = 1869, [2] = 1865, [3] = 1864, [4] = 1870, [5] = 1868, [6] = 1866, [7] = 1867, [8] = 1872, effect = 594},
-- Orochimaru 
[30] = {[1] = 1510, [2] = 1511, [3] = 1512, [4] = 1513, [5] = 1515, [6] = 1516, [7] = 1005, [8] = 1874, effect = 608},
-- Onoki
[31] = {[1] = 1172, [2] = 1174, [3] = 1176, [4] = 1177, [5] = 1179, [6] = 1180, [7] = 1182, [8] = 1185, effect = 623},
-- Jiraiya 
[32] = {[1] = 815, [2] = 817, [3] = 820, [4] = 824, [5] = 825, [6] = 827, [7] = 974, [8] = 975, effect = 594},
-- Shino 
[33] = {[1] = 416, [2] = 421, [3] = 417, [4] = 439, [5] = 958, [6] = 959, [7] = 957, [8] = 1890, effect = 69},
-- Sai 
[34] = {[1] = 1894, [2] = 1895, [3] = 1896, [4] = 1815, [5] = 1897, [6] = 1816, [7] = 1817, [8] = 1818, effect = 243},
-- Kankuro
[35] = {[1] = 619, [2] = 620, [3] = 622, [4] = 623, [5] = 1779, [6] = 1775, [7] = 1776, [8] = 1780, effect = 596},
-- Guy
[36] = {[1] = 1485, [2] = 1486, [3] = 1487, [4] = 1488, [5] = 1489, [6] = 1491, [7] = 1492, [8] = 1493, effect = 617},
-- Hinata
[37] = {[1] = 2092, [2] = 2094, [3] = 2095, [4] = 2096, [5] = 2098, [6] = 2099, [7] = 2100, [8] = 2101, effect = 513},
-- Ino
[38] = {[1] = 1671, [2] = 1673, [3] = 1674, [4] = 1675, [5] = 1676, [6] = 1678, [7] = 968, [8] = 965, effect = 388},
-- Kabuto
[39] = {[1] = 2112, [2] = 2114, [3] = 2116, [4] = 2117, [5] = 2118, [6] = 2119, [7] = 2120, [8] = 2121, effect = 100},
-- Kakuzo
[40] = {[1] = 2102, [2] = 2104, [3] = 2105, [4] = 2106, [5] = 2108, [6] = 2109, [7] = 2110, [8] = 2111, effect = 488},
-- Raikage
[41] = {[1] = 1127, [2] = 1129, [3] = 1131, [4] = 1132, [5] = 1133, [6] = 1138, [7] = 1141, [8] = 1143, effect = 607},
-- Sasori
[42] = {[1] = 1307, [2] = 1310, [3] = 1311, [4] = 1313, [5] = 1315, [6] = 1316, [7] = 1318, [8] = 1319, effect = 488},
-- Zabuza
[43] = {[1] = 2139, [2] = 2140, [3] = 2141, [4] = 2130, [5] = 2130, [6] = 2131, [7] = 2142, [8] = 2143, effect = 398},
-- Juugo
[44] = {[1] = 1974, [2] = 1975, [3] = 1976, [4] = 1977, [5] = 1978, [6] = 1971, [7] = 1972, [8] = 1973, effect = 618},
-- Kimimaru
[45] = {[1] = 2063, [2] = 2065, [3] = 2070, [4] = 2070, [5] = 2071, [6] = 2073, [7] = 2074, [8] = 2075, effect = 182},
-- Haku
[46] = {[1] = 2048, [2] = 2050, [3] = 2051, [4] = 2053, [5] = 2055, [6] = 2057, [7] = 2059, [8] = 2060, effect = 621},
-- Menma
[47] = {[1] = 1208, [2] = 1209, [3] = 1210, [4] = 1211, [5] = 1211, [6] = 1212, [7] = 2122, [8] = 1213, effect = 599},
-- Konohamaru
[48] = {[1] = 1984, [2] = 1983, [3] = 1985, [4] = 1986, [5] = 1987, [6] = 1980, [7] = 1981, [8] = 1982, effect = 600},
-- Mei
[49] = {[1] = 2077, [2] = 2078, [3] = 2079, [4] = 2080, [5] = 2082, [6] = 2083, [7] = 2084, [8] = 2087, effect = 600},
-- Zetsu
[50] = {[1] = 2026, [2] = 2028, [3] = 2029, [4] = 2030, [5] = 2031, [6] = 2032, [7] = 2033, [8] = 2034, effect = 619},
}


local level = 50 -- Limite para liberar uma transform nova


function onSay(cid, words, param, channel)


 if(param == '') then
  doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "[Saga] Informe o n�mero da saga Ex : !saga 2")
  return true
 end


if not transform[getPlayerVocation(cid)] then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Voc� n�o pode trocar de saga agora.")
return true
end


local t = string.explode(param, ",")


 if(t[2]) then
  doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Comando n�o identificado.")
  return true
 end


 if not (tonumber(t[1])) then
  doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "[Saga] Informe o n�mero da saga Ex : !saga 2")
  return true
 end


if tonumber(t[1]) > #transform[getPlayerVocation(cid)] or tonumber(t[1]) < 1  then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "[Erro] Essa saga n�o existe.")
return true
end


if getPlayerLevel(cid) >= (tonumber(t[1])*level) then
doSetCreatureOutfit(cid, {lookType = transform[getPlayerVocation(cid)][tonumber(t[1])]}, -1)
doSendMagicEffect(getThingPos(cid), transform[getPlayerVocation(cid)].effect)
doPlayerSendTextMessage(cid, 25, "Parab�ns, Voc� alterou sua saga !")
doPlayerSay(cid, "Aaahhh !", TALKTYPE_ORANGE_1)
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "[Aviso] Desculpe mas voc� precisa estar no level "..(tonumber(t[1]) * level).." para usar essa saga.")
end


return true
end
function onUse(cid, item, frompos, item2, topos)
local position1 = {x=getPlayerPosition(cid).x+1, y=getPlayerPosition(cid).y+1, z=getPlayerPosition(cid).z}
if getPlayerStorageValue(cid, 11731) < 1 then
local bag = doPlayerAddItem(cid, 1987, 1)
doAddContainerItem(bag, 126, 1)
doAddContainerItem(bag, 7453, 1)
doAddContainerItem(bag, 2429, 1)
doAddContainerItem(bag, 2161, 1)
doPlayerPopupFYI(cid, "Obrigado por participar do Test Server : Voc� recebeu um Set Saga Nivel ( 4 )!")
doSendMagicEffect(position1, 186)
else
doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "N�o h� nada para voc� aqui.")
end
return TRUE
end
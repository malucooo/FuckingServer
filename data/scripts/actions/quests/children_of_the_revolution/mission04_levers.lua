local childrenLevers = Action()
function childrenLevers.onUse(player, item, fromPosition, target, toPosition, isHotkey)

	if(item.actionid == 8013) then
		if player:getStorageValue(Storage.ChildrenoftheRevolution.Questline) == 14 then
			player:setStorageValue(Storage.ChildrenoftheRevolution.Questline, 17)
			player:setStorageValue(Storage.ChildrenoftheRevolution.Mission04, 5) --Questlog, Children of the Revolution "Mission 4: Zze Way of Zztonezz"
			player:say("You found the right combination. You should report to Zalamon.", TALKTYPE_ORANGE_1)
			doTransformItem(item.uid, item.itemid == 10044 and 10045 or 10044, 1)
		end
	end
	return true
end


childrenLevers:id(10044, 10045)
childrenLevers:register()
local combat = createCombatObject()
setCombatParam(combat, COMBAT_PARAM_DISTANCEEFFECT, 8)
setCombatParam(combat, COMBAT_PARAM_CREATEITEM, 1667)

function onCastSpell(cid, var)
	return doCombat(cid, combat, var)
end
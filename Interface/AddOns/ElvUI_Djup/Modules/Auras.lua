local E, L, V, P, G = unpack(ElvUI); --Inport: Engine, Locales, ProfileDB, GlobalDB
local UF = E:GetModule('UnitFrames');
local LSM = LibStub("LibSharedMedia-3.0")

function UF:UpdateAuraIconSettings(auras, noCycle)
	local frame = auras:GetParent()
	local type = auras.type
	if(noCycle) then
		frame = auras:GetParent():GetParent()
		type = auras:GetParent().type
	end
	if(not frame.db) then return end

	local db = frame.db[type]
	local unitframeFont = LSM:Fetch("font", 'Homespun')
	local unitframeFontOutline = 'MONOCHROMEOUTLINE'
	local index = 1
	auras.db = db
	if(db) then
		if(not noCycle) then
			while(auras[index]) do
				local button = auras[index]
				button.text:FontTemplate(unitframeFont, db.fontSize, unitframeFontOutline)
				button.count:FontTemplate(unitframeFont, db.countFontSize or db.fontSize, unitframeFontOutline)

				if db.clickThrough and button:IsMouseEnabled() then
					button:EnableMouse(false)
				elseif not db.clickThrough and not button:IsMouseEnabled() then
					button:EnableMouse(true)
				end
				index = index + 1
			end
		else
			auras.text:FontTemplate(unitframeFont, db.fontSize, unitframeFontOutline)
			auras.count:FontTemplate(unitframeFont, db.countFontSize or db.fontSize, unitframeFontOutline)

			if db.clickThrough and auras:IsMouseEnabled() then
				auras:EnableMouse(false)
			elseif not db.clickThrough and not auras:IsMouseEnabled() then
				auras:EnableMouse(true)
			end
		end
	end
end
require('o_mis')
require('client/ai/NP/L_NP_NPC')

function onStartup(self)
	                       
	SetMouseOverDistance(self, 60)
	AddInteraction(self, "mouseOverAnim", "click_asharp")

end

function onClientUse(self)

	self:PlayFXEffect{effectType = "down_asharp"}

end

function onCollisionPhantom (self,msg)

	self:PlayFXEffect{effectType = "down_asharp"}

end

function onOffCollisionPhantom (self,msg)

	self:PlayFXEffect{effectType = "up"}

end

-- T2 sonar

local NSonarUnit = import('/lua/nomadsunits.lua').NSonarUnit
local NomadsEffectTemplate = import('/lua/nomadseffecttemplate.lua')


XNB3202 = Class(NSonarUnit) {

    IntelBoostFxBone = 0,
    OverchargeChargingFxBone = 0,
    OverchargeExplosionFxBone = 0,

    IntelBoostFx = NomadsEffectTemplate.T2SonarOvercharge,
    OverchargeRecoveryFx = NomadsEffectTemplate.T2SonarOverchargeRecovery,
    OverchargeChargingFx = NomadsEffectTemplate.T2SonarOverchargeCharging,
    OverchargeExplosionFx = NomadsEffectTemplate.T2SonarOverchargeExplosion,
}

TypeClass = XNB3202
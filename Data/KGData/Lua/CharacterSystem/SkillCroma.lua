--[[
    this function change color of the death stab
    only detect pet equiped on slot 8!
]]

OpenFolder("Definitions")

DEATH_STAB_CROMA = {}


function LoadCromaSkill()
    for i in pairs(DEATH_STAB_CROMA) do
        local skill = DEATH_STAB_CROMA[i]

        skill.ImageIndex = LoadImageByDir(skill.ImageName)
    end
end

function DeathStabEffect(PetIndex)
    local skill = DEATH_STAB_CROMA[PetIndex]

    if skill ~= nil
    then
        return skill.ImageIndex, skill.ColorR, skill.ColorG, skill.ColorB
    end

    return 0, 1.0, 1.0, 1.0
end
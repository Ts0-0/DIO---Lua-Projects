-- Criature
local monsterName = "Creeper"
local description = "Um monstro furtivo que possui um temperamento explosivo"
local emoji = "💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
local emoji = "💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
local emoji = "💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥💥"
local Sound = "Tssssssss"
local FavoriteTime = "Noite"
local Item = "Pólvora"

-- Atributes
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

local function GetProgressBar (attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"

    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
            -- quadradinho vazio
        end
    end
    
    return result
end
-- card
print("=============================================================")
print("| " .. monsterName)
print("| " .. description)
print("| "  .. emoji)
print("| "  .. emoji)
print("| "  .. emoji)
print("|Som: "  .. Sound)
print("|Horário Favorito: "  .. FavoriteTime)
print("|Item dropável: "  .. Item)
print("|  .. Atributes")
print("|     Attack:          " .. GetProgressBar(attackAttribute))
print("|     Defense:         " .. GetProgressBar(defenseAttribute))
print("|     Health:          " .. GetProgressBar(lifeAttribute))
print("|     Velocity:        " .. GetProgressBar(speedAttribute))
print("|     inteligence:     " .. GetProgressBar(inteligenceAttribute))
print("=============================================================")

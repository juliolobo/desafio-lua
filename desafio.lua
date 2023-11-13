os.execute("chcp 65001")
os.execute("cls")

-- Ciatura
local monsterName = "LOBO"
local description = "Um monstro furtivo com instinto selvagem."
local emoji = "🐺"
local sound = "Auuuuuuuuuuu"
local favoriteTime = "Noturno"
local item = "Carne"

-- Atributos
local attackAttribute = 10
local defenseAttribute = 3
local lifeAttribute = 7
local speedAttribute = 8
local inteligenceAttribute = 5

-- Função barra de progresso
local function getProgressBar(attribute)
    local fullChar = "⬛"
    local emptyChar = "⬜"
    local result = ""

    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end

    return result
end

-- Cartão
print("======================================================")
print("|")
print("| Nome: " .. monsterName)
print("| Descrição: " .. description)
print("|")
print("| Emoji favorito: " .. emoji)
print("| Som: " .. sound)
print("| Horário favorito: " .. favoriteTime)
print("| Item: " .. item)
print("|")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print("|")
print("======================================================")

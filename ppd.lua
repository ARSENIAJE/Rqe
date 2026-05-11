-- 2. Удаляем ResultsGui у игрока
local player = game.Players.LocalPlayer
local playerGui = player:FindFirstChild("PlayerGui")
if playerGui then
    local resultsGui = playerGui:FindFirstChild("ResultsGui")
    if resultsGui then
        resultsGui:Destroy()
        print("✅ ResultsGui удалён")
    else
        print("⚠️ ResultsGui не найден")
    end
else
    print("⚠️ PlayerGui не найден")
end

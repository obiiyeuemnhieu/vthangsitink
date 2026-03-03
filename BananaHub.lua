-- STUDIO VIP Loader | Key cứng: 30012012NDKKEYVIPPRO (chỉ hiện key khi vào game)
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

-- Không làm gì nếu chưa vào Blox Fruits
if not table.find({2753915549, 4442272183, 7449423635}, game.PlaceId) then
    return  -- Dừng im lặng nếu không phải Blox Fruits
end

-- Khi vào Blox Fruits mới check key và hiện thông báo nếu cần
if not getgenv().Key or getgenv().Key \~= "30012012NDKKEYVIPPRO" then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Key Required",
        Text = "Paste key: getgenv().Key = \"30012012NDKKEYVIPPRO\"",
        Duration = 15
    })
    return  -- Sai key thì dừng, không load script
end

-- Key đúng → load script gốc Banana Cat Hub (keyless obf)
loadstring(game:HttpGet("https://raw.githubusercontent.com/aloaloalo322/sssdas/refs/heads/main/cc"))()

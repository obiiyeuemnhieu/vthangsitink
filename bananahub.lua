-- STUDIO VIP Loader | Key cứng: 30012012NDKKEYVIPPRO (No key check, direct load)
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

-- Check chỉ Blox Fruits
if not table.find({2753915549, 4442272183, 7449423635}, game.PlaceId) then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Sai Game",
        Text = "Script chỉ hỗ trợ Blox Fruits thôi!",
        Duration = 5
    })
    return
end

-- Load script gốc Banana Cat Hub (keyless obf)
loadstring(game:HttpGet("https://raw.githubusercontent.com/aloaloalo322/sssdas/refs/heads/main/cc"))()

-- Noti chào mừng bản VIP của anh
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "STUDIO VIP Loaded 🔥",
    Text = "Key: 30012012NDKKEYVIPPRO | Banana Cat Hub Ready | Farm max level đi anh!",
    Duration = 10
})

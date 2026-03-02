-- STUDIO VIP Loader | Phải nhập key: 30012012NDKKEYVIPPRO
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

-- Yêu cầu nhập key
if not getgenv().Key or getgenv().Key \~= "30012012NDKKEYVIPPRO" then
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Key Required",
        Text = "Paste key: getgenv().Key = \"30012012NDKKEYVIPPRO\"",
        Duration = 15
    })
    return
end

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

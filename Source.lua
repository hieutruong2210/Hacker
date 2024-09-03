-- Script đơn giản cho Meme Sea
print("Meme Sea Script Loaded")

-- Ví dụ: Thêm 1000 Coins vào tài khoản của người chơi
local player = game.Players.LocalPlayer
local coins = player:FindFirstChild("Coins")

if coins then
    coins.Value = coins.Value + 1000
    print("1000 Coins added to your account!")
else
    print("Coins not found!")
end

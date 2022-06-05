local bc = {}

function bc.ws(walkspeed)
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = walkspeed
end
function bc.jp(jumppower)
    game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = jumppower
end
function bc.saveprogress(filename, tab, overwrite, ext)
    local http = game:GetService("HttpService")
    local formatted = {["stats"] = tab}
    local encoded = http:JSONEncode(formatted)
    if isfile(filename .. "." .. ext) then
        if overwrite then
            delfile(filename .. "." .. ext)
            writefile(filename .. "." .. ext, "// SAVED BY BANANENCLIENT: https://discord.gg/M5ZvtVD2\n" .. encoded)
        else
            return false
        end
    else
        writefile(filename .. "." .. ext, "// SAVED BY BANANENCLIENT: https://discord.gg/M5ZvtVD2\n" .. encoded)
    end
end
function bc.loadprogress(filename, ext)
    local http = game:GetService("HttpService")
    local json = http:JSONDecode(readfile(filename))
    local newtable = {}
    if isfile(filename .. "." .. ext) then
        for _, v in pairs(json.stats) do
            table.insert(newtable, v)
        end
    end
    return newtable
end
function bc.kick(msg)
    game.Players.LocalPlayer:Kick(msg)
end













return bc

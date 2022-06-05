rconsoletitle("BananenClient - Start")
rconsoleclear()
rconsoleprint("@@GREEN@@")
rconsoleprint("BananenClient: Ready!\n")
rconsoleprint("@@YELLOW@@")
rconsoleprint("BananenClient: Enter Command Here: ")
rconsoleprint("@@WHITE@@")
game:GetService("RunService").RenderStepped:Connect(function()
    local inp = rconsoleinput()
    if inp.sub(1, 1) == "/" then
        if inp.sub(2, string.len("version")) == "version" then
            rconsoleprint("@@GRAY@@")
            rconsoleprint("\nBananenClient: " .. _VERSION .. "\nClient Version: [TEST VERSION]")
            rconsoleprint("@@WHITE@@")
        elseif inp.sub(2, string.len("client")) == "client" then
            rconsoleprint("@@GRAY@@")
            rconsoleprint("\nBananenClient: This Client was scripted by DoggoProgrammer#3317\nThis Client Is On Version: [TEST VERSION]")
            rconsoleprint("@@WHITE@@")
        end
    else
        rconsoleprint("@@RED@@")
        rconsoleprint("\nBananenClient: Try using '/'.")
        rconsoleprint("@@WHITE@@")
    end
end)

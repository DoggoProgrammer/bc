local extra={}
extra.con(itemparentgameinstance, name, cooldown) local times = 0 while times < cooldown do if itemparentgameinstance[name] then return itemparentgameinstance[name].Value end times = times +1 task.wait() end end
extra.savefile(autosave, cooldown, savepart, writeasfile, partifstop, partifstopparent) if autosave then while task.wait(cooldown) do local http = game:GetService("HttpService") writefile(writeasfile, http:JSONEncode(savepart)) if partifstopparent[partifstop] then break end end else local http = game:GetService("HttpService") writefile(writeasfile, http:JSONEncode(savepart)) end end
extra.loadfile(filename) local http = game:GetService("HttpService") return http:JSONDecode(readfile(filename)) end
return extra

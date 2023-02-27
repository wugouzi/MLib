--HP: 235/[393] SP: 365/[365] EP: 1160/[1160] EXP: 165900 >

Hp = tonumber(matches[2])
Hpmax = tonumber(matches[3])
Sp = tonumber(matches[4])
Spmax = tonumber(matches[5])
Ep = tonumber(matches[6])
Epmax = tonumber(matches[7])
Exp = matches[8]

--print("find prompt")

local def_col = "<LightGoldenrod>"
Prompt_prompt = def_col.."H: "..Colscale(Hp,Hpmax)..tostring(Hp).."<white>"..
"/"..tostring(Hpmax)..def_col.." S: "..Colscale(Sp,Spmax)..tostring(Sp)..
"<white>".."/"..tostring(Spmax)..def_col.." E: "..Colscale(Ep,Epmax)..
tostring(Ep).."<white>".."/"..tostring(Epmax).." "..
"EXP: "..tostring(Exp)

Prompt_refresh()
selectCurrentLine()
ChatEMCO:append("Gag")

deselect()
deleteLine()
resetFormat()

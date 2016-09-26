do

local function run(msg,matches)
local gold = "RUES SUPER BOT 🚀🐧"
local link = "https://telegram.me/RUAPI_BOT"
local mark = ""..'<a href="'..link..'">'..gold..'</a>'
local medo = "@XP_IP "
local omar = " "
local bedo = " "
local all = '<b>'..medo..'</b>'.."\n"..'<b>'..omar..'</b>'.."\n"..'<b>'..bedo..'</b>'
if matches[1] == "bo" then
return [[ البوت ]]..mark..[[
 
ملفات جديد و رد عربي سهل 💯
  السيرفر مدفوع ميوكف البوت 🐠
المطور :  ]].."\n"..all.."\n"..[[
]]
end
end
return {
patterns = {
"^[/!#](bo)$"
},
run = run,
}
end
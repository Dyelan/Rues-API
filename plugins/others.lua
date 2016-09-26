do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 🔷 اوامر اخرى للادمن ولعضو 🔷
┈••●◆ 🎓 ◆●••┈•✵
💺 - /start -- لتشغيل البوت
🎾 - /calc -- حاسبة مثال 1 + 1
🗝 - /time  — لمعرفة الوقت
⭐️ - /me — لمعرفة موقعك بلبوت
🍬 - /rev — واسم لقلب الاحرف
🏹 - /stop — لأطفاء البوت
┈••●◆ 🎓 ◆●••┈•✵
Dev : @XP_IP ⚖️
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](others)$", 
}, 
run = Rues
} 
end

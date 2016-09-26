do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
آلـ☻ـآۅآمـ☻ـر 🐠🔆
      —•—•—•—•—•—•—•
🏵 - /helpin — اوامر الماركداون  
🎮 - /others — اوامر اخرى بالبوت
🖲 - /shrohat — شروحاتي يوتيوب
🏏 - /my — لعرض قنواتي 
🚀 - /notes — لعرض  الملاحظات
      —•—•—•—•—•—•—•
Dev : @XP_IP 🎓⭐️     
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](help)$", 
}, 
run = Rues
} 
end
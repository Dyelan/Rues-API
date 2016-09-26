do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
        قنواتي 🐬
       —•—•—•—•—•—•—• 

🕯 - /ch — لعرض رابط القناة ماركداون

 🕰 - /bo — لعرض رابط البوت 

      —•—•—•—•—•—•—• 
Dev : @XP_IP 🏷

 
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](my)$", 
}, 
run = Rues
} 
end
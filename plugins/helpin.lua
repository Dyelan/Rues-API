do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
آۅآمـ☻ـر آلـ☻ـمـ☻ـآركـ☻ـدآۅن 🎲🎯
        —•—•—•—•—•—•—• 
هي اوامر تغير النص الى خطوط مختلفة استمتعوا بيها :)
       —•—•—•—•—•—•—• 

🕯 - /co — + النص 

 🕰 - /it — + النص

 🖲 - /b — + النص

      —•—•—•—•—•—•—• 
Dev : @XP_IP 🏷

 
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](helpin)$", 
}, 
run = Rues
} 
end

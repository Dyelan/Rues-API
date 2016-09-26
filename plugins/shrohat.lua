do 

function Rues(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
شہرﯝحہٳتہيہ ⭐️ 

     ——————————
1-https://www.youtube.com/watch?v=PPnYvNPvkSk
    ——————————
2-https://www.youtube.com/watch?v=JvmRRDjwWvY
      ——————————
3-https://www.youtube.com/watch?v=Kzi4eji11_8
      ——————————
4-https://www.youtube.com/watch?v=X8V1camU58s
     ——————————
قناتي ع اليوتيوب : https://www.youtube.com/channel/UCboSszdxASkLFhOcvJtn2DQ
     ——————————
اعاده توجيه + سبسكرايب + لايك 🎯

DEV : @XP_IP 👾™
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^[#/!](shrohat)$", 
}, 
run = Rues
} 
end
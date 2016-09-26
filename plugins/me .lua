do
function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) then
    reply_msg(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      local info = 'YOU ARE MY SUDO ⚜ '
 reply_msg(reply_id, info, ok_cb, false)
 else
    reply_msg(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      local info = 'YOU ARE GOLD MEMBER ⚜'
      reply_msg(reply_id, info, ok_cb, false)
 end
end
return {
    patterns ={
        
    "^[!/](me)$"
},
run = run
}
end


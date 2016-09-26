do 
function run(msg, matches) 
local reply_id = msg['id'] 


return '<b>HI 👋 THE BOT IS ON YOUR ID🖲 </b> : '..msg.from.id
end

return { 
patterns = { 
"^/start$" 
}, 
run = run
} 

end
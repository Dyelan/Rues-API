do 
function run(msg, matches) 
local reply_id = msg['id'] 


return '<b>HI 👋 THE BOT (🎓🐬 ™ R  U  E  S ™ 🐬🎓) is off  ❌ by : </b> @'..msg.from.username
end 

return { 
patterns = { 
"^/stop$" 
}, 
run = run
} 

end
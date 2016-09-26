do 
function run(msg, matches) 
local reply_id = msg['id'] 


return '<b> 🆔 YOUR ID IS  : </b> '..msg.from.id
end 

return { 
patterns = { 
"^/id$" 
}, 
run = run
} 

end
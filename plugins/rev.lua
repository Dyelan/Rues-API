
local function mustafadev(msg,matches) 
   local rev =  string.reverse(matches[1]) 
       return "تم قلب الاحرف 😺 : "..rev
end 
return
 {
patterns = { 
    "[/!#]rev (.*)" 
}, 
run = mustafadev 
}

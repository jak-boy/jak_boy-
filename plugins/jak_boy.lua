do 

local function mohammed(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "للتحدث مع المطور اضغط على المعرف التالي \n 🚩 @martn111 \n او اذا محظور اضغط هنا \n 🚩  @_\n  قناة الـسـورس \n 🚩  @martn111\n مـطـور الـسـورس\n مارتــــــــن > @martn111 🚩 "
  end
   
end 

-- @martn111

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = mohammed, 
} 

end 
-- By @martn111

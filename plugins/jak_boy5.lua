--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY MOHAMMED HISHAM              ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMEDHISHAM (@TH3BOSS)          ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM        ▀▄ ▄▀   
▀▄ ▄▀            م المطور                   ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammed(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "م المطور" then
local S = [[  
🗽 أوامر المطور في المجموعة
➖🔹➖🔹➖🔹➖🔹➖🔹
▫️تفعيل :: لتفعيل البوت في المجموعة
▫️تعطيل :: لتعطيل البوت في المجموعة
▫️اذاعة ::  لنشر كلمة في مجموعات البوت
▫️طرد البوت :: للخروج البوت من المجموعة
▫️جلب ملف :: لجلب ملف من السيرفر
▫️صنع مجموعة :: لصنع مجموعة من البوت
▫️مسح الادارين :: لمسح الادرين المجموعة
▫️مسح الادمنية :: لمسح الادمنية المجموعة
▫️مسح المعرف :: لمسح معرف المجموعة
▫️تنشيط :: لتنشيط سيرفر البوت
▫️تحديث :: لتحديث سيرفر البوت
▫️تصحيح :: لتصحيح سيرفر البوت
➖🔹➖🔹➖🔹➖🔹➖🔹
💯-Đєⱴ💀: @TH3BOSS
💯-Đєⱴ ฿๏ͳ💀: @ll60Kllbot
💯-Đєⱴ Ϲḫ₳ͷͷєℓ💀: @llDEV1ll
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "  للـمـطـوريـن فـقـط 👮🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م المطور)$",
},
run = mohammed 
}
end

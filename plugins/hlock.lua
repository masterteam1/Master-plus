--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hlock' then 
  local master = [[💠 HLOCK 💠
    🌐 قائمة اوامر الحمايه 🌐
🔸➖🔸➖🔸➖🔸➖🔸
عزيزي المستخدم 👁‍🗨 استخدم :
🔒/lock  :  لقفل الاوامر التاليه
🔓/unlock :  لفتح قفل الاوامر التاليه
‎*ضع مسافه واحده بين الامرين 💭
🔹➖🔹➖🔹➖🔹➖🔹
✔️ LOCKS |  اوامر القفل 🔐

🔐 link   الروابط
🔐tag   الاشاره للعضو
🔐edit   التعديل
🔐arabic  العربي
🔐webpage  صفحات الويب
🔐bots   البوتات
🔐spam   السبام
🔐flood  التكرار
🔐markdown  
🔐mention  
🔐pin   
‎📍مثال : لقفل الامر link استخدم :
‏🚩/lock link
ولفتح القفل استخدم :
‏🚩/unlock link
🔹➖🔹➖🔹➖🔹➖🔹
✔️ MUTES |  اوامر الكتم 🔕
🔕gifs   الصور المتحركه
🔕photo   الصور
🔕document   الملفات
🔕sticker   الملصقات
🔕keyboard   الكيبورد
🔕audio   البصمات
🔕video   الفيديو
🔕forward   اعادة التوجيه
🔕location   الموقع
🔕voice   الصوتيات
🔕contact   جهات الاتصال
🔕text   النصوص
🔕all   كل الاوامر 🔺
🔹➖🔹➖🔹➖🔹➖🔹
🎖/settings :  اعدادات المجموعه
🔸➖🔸➖🔸➖🔸➖🔸
🌐M A S T E R®💠BOT💠
Copyright © 2016.MASTER™]] 
reply_msg(reply_id, master, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local master = "فَقًطِ لُلُمٌشِرَفَيَنَ ْعزُيَزُيَ" 
reply_msg(reply_id, master, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](hlock)$", 
}, 
run = masterteam
} 
end
--MASTER TEAM -_-

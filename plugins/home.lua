--" ╭━╮╭━╮╱╱╱╱╱╭╮               "
--" ┃┃╰╯┃┃╱╱╱╱╭╯╰╮              "      
--" ┃╭╮╭╮┣━━┳━┻╮╭╋━━┳━╮           "
--" ┃┃┃┃┃┃╭╮┃━━┫┃┃┃━┫╭┫           "
--" ┃┃┃┃┃┃╭╮┣━━┃╰┫┃━┫┃             "
--" ╰╯╰╯╰┻╯╰┻━━┻━┻━━┻╯             "

do 

local function masterteam(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'master' then 
  local master = [[‏          💠 MASTER 💠
   🌐 قائمة الاوامر الرئيسيه 🌐
🔸➖🔸➖🔸➖🔸➖🔸
🔹FOR OWNER : ( اوامر المالك )
💡/promote : اضافة ادمن
💡/demote : حذف ادمن
💡/modlist : قائمة الادمنيه
💡/ownerlist : قائمة الاداريين
💡/clean mods : حذف الادمنيه
🔹FOR MODERATES : ( اوامر الادمن )
🎭/id : عرض الايدي
🎭/res : عرض الايدي
🎭/whois [ID] :  عرض المعلومات 
🎭/gpinfo : معلومات المجموعه
🎭/me : معرفة موقعك
🎭/rules : القوانين
🎭/set rules : وضع قوانين
🎭/clean rules : حذف القوانين
🎭/about : الوصف
🎭/set about : وضع وصف
🎭/clean about : حذف الوصف
🎭/link : عرض الرابط
🎭/newlink : انشاء رابط جديد
🎭/set link : وضع رابط جديد
🎭/set name : وضع اسم للمجموعه
🎭/set photo : وضع صوره للمجموعه
🎭/set welcome [MSG] : وضع ترحيب
🎭/welcome enable : تفعيل الترحيب
🎭/welcome disable : ايقاف الترحيب
🎭/clean welcome : حذف رسالة الترحيب
🎭/pin : تثبيت رساله
🎭/unpin : الغاء تثبيت الرساله
🎭/setflood [1-50] : عدد مرات التكرار
🔹FOR MEMBER : ( اوامر الاعضاء )
💡/kickme : مغادرة المجموعه
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
  "^[!#/](master)$", 
}, 
run = masterteam
} 
end
--MASTER TEAM -_-

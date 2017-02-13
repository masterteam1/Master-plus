--MASTER TEAM
do 

local function master(msg,matches) 

local reply_id = msg['id'] 
if is_momod(msg) and matches[1]== 'hban' then 
  local banhelp = [[💠 HBAN 💠
    🌐 اوامر الطرد والحظر 🌐
🔸➖🔸➖🔸➖🔸➖🔸
💡/kick : طرد عضو
💡/ban : حظر عضو
💡/unban : فتح الحظر 
💡/banlist : قائمة المحظورين
🔹➖🔹➖🔹➖🔹➖🔹
✔️BADWORDS | الكلمات السيئه
🎖/filter + كلمه : اضافة كلمه ممنوعه
🎖/unfilter + كلمه : حذف كلمه ممنوعه
🎖/clean filterlist : حذف الكلمات الممنوعه
🎖/filterlist : الكلمات الممنوعه
🔹➖🔹➖🔹➖🔹➖🔹
✔️SILENTS | كتم الاعضاء
🎭/silent : كتم عضو
🎭/unsilent : الغاء كتم العضو
🎭/clean silentlist : حذف قائمة المكتومين
🎭/silentlist : قائمة الكتم
🔸➖🔸➖🔸➖🔸➖🔸
🌐M A S T E R®💠BOT💠
Copyright © 2016.MASTER™]]
reply_msg(reply_id, banhelp, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local banhelp = "للمشرفين فقط 🖕🏿😎" 
reply_msg(reply_id, banhelp, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^[!#/](hban)$", 
}, 
run = master
} 
end 
--  MASTER TEAM -_-

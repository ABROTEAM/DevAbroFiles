local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAli:get(DevAbro..'Ali:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg.sender_user_id_) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AliConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Ali(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
DevAbroTEAM =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
DevAbroTEAM =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
DevAbroTEAM =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
DevAbroTEAM =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
DevAbroTEAM =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local DevAbroTEAM = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevAli2 = math.random(#DevAbroTEAM) 
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM[DevAli2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local DevAbroTEAM = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevAli2 = math.random(#DevAbroTEAM) 
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM[DevAli2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
DevAbroTEAM =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
DevAbroTEAM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
DevAbroTEAM =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
DevAbroTEAM =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
DevAbroTEAM =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md')
return false
end
if text == 'فرخ' then
DevAbroTEAM =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md') 
return false
end
if text == 'سورس عبس' or text == 'سورس بروكس' or text == 'سورس ديف بروكس' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
DevAbroTEAM =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_Ali(msg.chat_id_, msg.id_, 1, DevAbroTEAM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAli:get(DevAbro..'Ali:Lock:Reply'..msg.chat_id_) then
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAli:del(DevAbro..'Ali:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAli:get(DevAbro..'Ali:Lock:Reply'..msg.chat_id_) then
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAli:set(DevAbro..'Ali:Lock:Reply'..msg.chat_id_,true)
Dev_Ali(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
DevAbro = Reply
}
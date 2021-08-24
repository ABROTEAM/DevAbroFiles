local function AutoFile(msg)
local text = msg.content_.text_
if Sudo(msg) then
if text == 'تفعيل النسخه التلقائيه' or text == 'تفعيل جلب نسخه الكروبات' or text == 'تفعيل عمل نسخه للمجموعات' then   
Dev_ali(msg.chat_id_,msg.id_, 1, "⌁︙تم تفعيل جلب نسخة الكروبات التلقائيه\n⌁︙سيتم ارسال نسخه تلقائيه للكروبات كل يوم الى خاص المطور الاساسي", 1, 'md')
Devali:del(DevAbro.."ali:Lock:AutoFile")
end
if text == 'تعطيل النسخه التلقائيه' or text == 'تعطيل جلب نسخه الكروبات' or text == 'تعطيل عمل نسخه للمجموعات' then  
Dev_ali(msg.chat_id_,msg.id_, 1, "⌁︙تم تعطيل جلب نسخة الكروبات التلقائيه", 1, 'md')
Devali:set(DevAbro.."ali:Lock:AutoFile",true) 
end 
end

if (text and not Devali:get(DevAbro.."ali:Lock:AutoFile")) then
Time = Devali:get(DevAbro.."ali:AutoFile:Time")
if Time then 
if Time ~= os.date("%x") then 
local list = Devali:smembers(DevAbro..'ali:Groups') 
local BotName = (Devali:get(DevAbro.."ali:NameBot") or 'بروكس')
local GetJson = '{"BotId": '..DevAbro..',"BotName": "'..BotName..'","GroupsList":{'  
for k,v in pairs(list) do 
LinkGroups = Devali:get(DevAbro.."ali:Groups:Links"..v)
Welcomes = Devali:get(DevAbro..'ali:Groups:Welcomes'..v) or ''
aliConstructors = Devali:smembers(DevAbro..'ali:aliConstructor:'..v)
BasicConstructors = Devali:smembers(DevAbro..'ali:BasicConstructor:'..v)
Constructors = Devali:smembers(DevAbro..'ali:Constructor:'..v)
Managers = Devali:smembers(DevAbro..'ali:Managers:'..v)
Admis = Devali:smembers(DevAbro..'ali:Admins:'..v)
Vips = Devali:smembers(DevAbro..'ali:VipMem:'..v)
if k == 1 then
GetJson = GetJson..'"'..v..'":{'
else
GetJson = GetJson..',"'..v..'":{'
end
if #Vips ~= 0 then 
GetJson = GetJson..'"Vips":['
for k,v in pairs(Vips) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Admis ~= 0 then
GetJson = GetJson..'"Admis":['
for k,v in pairs(Admis) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Managers ~= 0 then
GetJson = GetJson..'"Managers":['
for k,v in pairs(Managers) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Constructors ~= 0 then
GetJson = GetJson..'"Constructors":['
for k,v in pairs(Constructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #BasicConstructors ~= 0 then
GetJson = GetJson..'"BasicConstructors":['
for k,v in pairs(BasicConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #aliConstructors ~= 0 then
GetJson = GetJson..'"aliConstructors":['
for k,v in pairs(aliConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if LinkGroups then
GetJson = GetJson..'"LinkGroups":"'..LinkGroups..'",'
end
GetJson = GetJson..'"Welcomes":"'..Welcomes..'"}'
end
GetJson = GetJson..'}}'
local File = io.open('./'..DevAbro..'.json', "w")
File:write(GetJson)
File:close()
local abbas = 'https://api.telegram.org/bot' .. TokenBot .. '/sendDocument'
local curl = 'curl "' .. abbas .. '" -F "chat_id='..DevId..'" -F "document=@'..DevAbro..'.json' .. '" -F "caption=⌁︙يحتوي الملف على ↫ '..#list..' مجموعه"'
io.popen(curl)
io.popen('fm -fr '..DevAbro..'.json')
Devali:set(DevAbro.."ali:AutoFile:Time",os.date("%x"))
end
else 
Devali:set(DevAbro.."ali:AutoFile:Time",os.date("%x"))
end
end

end
return {
DevAbro = AutoFile
}
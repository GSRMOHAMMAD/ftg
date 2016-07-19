local function rub (msg , matches)
 if matches [1] == 'mohammad' then
            chat =  'chat#'..msg.to.id
            return 'ادمین 1
یوزرنیم : @developer_pc
نام : بابایی جونم
شماره : به تو چه
مقام : مدیر کل ربات 
 172561830  آیدی
رابطه کاربری : کامپیوتر
تعداد پیام های فرستاده شده : نامشخص
-------------------------
@CREM_TM'
end
if matches[1] = 'api' then
 chat = 'chat#'..msg.to.id
 return 'ادمین 2
یوزرنیم : @poker_api
نام : عمو جون
شماره : به تو چه
مقام : توسعه دهنده ربات
 90516804  آیدی 
رابطه کاربری : kali linux ver 2.0
تعداد پیام های فرستاده شده : نامشخص
-------------------------
@forcetg_ch'
end

return {
  patterns={
      "^(mohammad) $"
      " ^(api) $"
  },
  run=run
}

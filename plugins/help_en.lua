do

function run(msg, matches)
	if msg.to.type == 'chat' and is_momod(msg) then
  return 'Tele Beyond Command List'..[[

❤لیست دستورات💙:
🔴kick [آیدی،یوزر،ریپلی] 
🔹شخص مورد نظر از گروه اخراج ميشود.  ☑️
🔴ban [آیدی،یوزر،ریپلی]
🔹شخص مورد نظر از گروه محروم میشود ☑️
🔴unban [آیدی،یوزر،ریپلی]
🔹شخص مورد نظر از محرومیت خارج ميشود ☑️
🔴banlist 
🔹لیست افرادی که از گروه محروم شده اند ☑️
➖➖➖➖➖➖➖
🔴filterlist
🔹لیست کلمه های فیلتر شده
🔴filter + [متن]
🔹فیلتر کردن کلمه
🔴clean filterlist
🔹پاک کردن لیست فیلتر
🔴filter -  [متن]
🔹حذف کلمه مورد نظر از لیست فیلتر 
➖➖➖➖➖➖➖
🔴owner
🔹نمایش آیدی مدیر گروه  
🔴modlist
🔹لیست کمک مدیرها 
🔴promote
🔹اضافه کردن کمک مدیر
🔴demote
🔹حذف کردن کمک مدیر  
➖➖➖➖➖➖➖
🔴lock 
🔸[tag|link|member|sticker|arabic|media|
🔸chat|leave|eng|badw|bots|name|fwd|emoji
🔸video|audio|gifs|contact|photos|poker]
🔹قفل کردن موارد مورد نظر
🔹مثال:
🔵lock name
🔴!sticker warn 
🔹اخطار به ارسال استیکر و اخراج در صورت تکرار
🔴!sticker kick 
🔹اخراج ارسال کننده استیکر بدون تذکر
➖➖➖➖➖➖➖
🔴unlock
🔸[tag|link|member|sticker|arabic|media|
🔸chat|leave|eng|badw|bots|name|fwd|emoji]
🔸video|audio|gifs|contact|photos|poker]
🔹باز کردن موارد قفل شده
🔹مثال:
🔵unlock name
🔴!sticker ok 
🔹غیر فعال کردن واکنش به ارسال کننده استیکر
➖➖➖➖➖➖➖
🔴setphoto     
🔹تغییر و قفل کردن عکس
🔴setname (نام مورد نظر)
🔹تغییر نام گروه
🔹مثال:
🔵setname Dorehami
➖➖➖➖➖➖➖
🔴setflood 2-30
🔹تعیین مقدار حساسیت اسپم
🔹مثال:
🔴‌setflood 5
➖➖➖➖➖➖➖
🔴about
🔹مشاهده توضیحات گروه
🔴rules
🔹مشاهده قوانین گروه 
🔴set rules (متن)
🔹ثبت قوانین جدید
🔴set about (متن)
🔹ثبت توضیحات جدید
➖➖➖➖➖➖➖
🔴newlink
🔹ساخت لینک جدید  
🔴link
🔹دریافت لینک گروه
🔴linkpv
🔹ارسال لینک در چت خصوصی
➖➖➖➖➖➖➖
🔴clean [modlist|rules|about]
🔹پاک کردن توضیحات،قوانین و لیست مدیران
➖➖➖➖➖➖➖
🔴!id
🔹آیدی فرد مورد نظر حتی با (ریپلی|یوزر)
➖➖➖➖➖➖➖
⇦راهنما
برای مشاهده لیست دستورات به زبان فارسی
⇨!helpfun
برای مشاهده لیست دستورات سرگرمی
⇨!help
در پیوی ربات با این دستور راهنمای مدیریت گروه از پیوی را مشاهده کنید
!مخصوص صاحب گروه!
➖➖➖➖➖➖➖
1_شما میتونید از / ! استفاده کنید 
برای
		خرید ربات به گروهتان به ایدی زیر برید
			
			@titanbotrbot
			*TiTanbotr*
			]]
end
end
return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^[#!/]help$"
    }, 
  run = run 
}

end

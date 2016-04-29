local function run(msg)
if msg.text == "خوبی" then
	return "بخوبیت  تو خوبی ؟"
end
if msg.text == "مرسی" then
	return "😊"
end
if msg.text == "روبات خوبیه" then
	return "تو هم گلی❤️"
end
if msg.text == "تل اسپید" then
	return "بله"
end
if msg.text == "میشه کمکم کنی" then
	return "من زیاد بلد نیستم اما برو پی وی ادمین بهت کمک میکنه                                            @MOHAMADTICTIC "
end
if msg.text == "میخوام ادمین بشم" then
	return "اگه ادمین خواستم بهت میگم"
end
if msg.text == "محمد" then
	return "با بابام چیکار داری؟ اگه بخوای اذیتش کنی میخورمت🤗"
end
if msg.text == "بای تل اسپید" then
	return "خداحافظ بابایی خسته نباشی😊"
end

  if  is_admin(msg) and is_admin(msg) then
    return "سلام عشقم ادمین بابام"
  end
if msg.text == "سلام" then
	return ""
end
if  is_admin(msg) and is_admin(msg) then
    return "سلام عشقم ادمین بابام"
  end
if msg.text == "کتک میخوای" then
	return "تو کی باشی بهم کتک بزنی چاقال"
end
if msg.text == "پرو شدی" then
	return "درس بحرف خودت پرویی من شاه همه ی بوتام"
end
if msg.text == "slm" then
	return "درست سلام بده تنبل"
end
if msg.text == "کس کش" then
	return "فوش نده عزیزم"
	
end
if msg.text == "امیر" then
	return "با برنامه نویسم چیکار داری"
	
end
if msg.text == "کارش دارم" then
	return "اذیتش نکنیا وگرنه میخورمت"
	
end
if msg.text == "لگو سازتون کیه" then
	return "محمد هست"
	
end
if msg.text == "بگو" then
	return "اه چقدر بگو بگو در میاری دیونه شدم اصلا لفت"
	
end
if msg.text == "خوابم میاد" then
	return "برو بخواب من که مجبورت نکردم بیدار بمونی"
	
end
if msg.text == "من رفتم بای" then
	return "ب سلامت فردا میبینمت"
	
end
if msg.text == "اصل میدی" then
	return "تل اسپید22 تهران و شما"
	
end
if msg.text == "خوشبختم" then
	return "همچنین"
	
end
	
if msg.text == "علی" then
	return "😘با هکرم چی کار داری عشقه منه"
	
end
if msg.text == "اسماعیل" then
	return "😍با برنامه نویس اندریدم چیکار داری دوستش دارم"
	
end
if msg.text == "من رفتم" then
	return "بای"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

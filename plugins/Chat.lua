local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "خوبی" then
	return "بخوبیت  تو خوبی ؟"
end
if msg.text == "مرسی" then
	return "😊"
end
if msg.text == "روبات خوبیه" then
	return "تو هم گلی❤️"
end
if msg.text == "روبات" then
	return "بله"
end
if msg.text == "میشه کمکم کنی" then
	return "من زیاد بلد نیستم اما برو پی وی ادمین بهت کمک میکنه                                             "
end
if msg.text == "میخوام ادمین بشم" then
	return "اگه ادمین خواستم بهت میگم"
end
if msg.text == "ارمان" then
	return "با جیگرم چیکار داری"
end
if msg.text == "بای روبات" then
	return "خداحافظ بابایی خسته نباشی😊"
end
if msg.text == "سلام روبات" then
	return "سلام بابایی😚😚"
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
	return "فوش ممنوع"
end
if msg.text == "امیر" then
	return "با برنامه نویسم چیکار داری"
	
end
if msg.text == "کارش دارم" then
	return "اذیتش نکنیا وگرنه میخورمت"
	
end
if msg.text == "لگو سازتون کیه" then
	return "نداریم"
	
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
	
if msg.text == "" then
	return ""
	
end
if msg.text == "" then
	return ""
	
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
		"^سلام$",
		"^من رفتم$",
		"^روبات$",
		"^خوبی$",
		"^مرسی$",
		"^روبات خوبیه$",
		"^میخوام ادمین بشم$",
		"^میشه کمکم کنی$",
		"^bye$",
		"^بای روبات$",
		"^سلام روبات$",
		"^ارمان",
		"^کتک میخوای",
		"^پرو شدی",
		"^slm",
		"^کس کش",
		"^امیر",
		"^کارش دارم",
		"^لگو سازتون کیه",
		"^بگو",
		"^خوابم میاد",
		"^من رفتم بای",
		"^اصل میدی",
		"^خوشبختم",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

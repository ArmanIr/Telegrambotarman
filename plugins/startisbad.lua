do

function run(msg, matches)
  return " بــه بــاتـ هوشــمـنــد خوشــ امــدیــد☺️ 
  😏ایــن روبــاتــ صرفــا بـرایـ ســخـت گـروهـ تهــیـه و تــرجمهــ شــدهـ اســت
  بــرایــ ســاخــت گروهــ 🔽
   !creategroup نــامــ گـــروهــ
   ❤️🔽ســاخــهـ شدهـ تـوسطــ"
   @ThisIsArman
   ❤️🔽تــرجمهــ توسطـــ
   @ThisIsArman
end

return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/start$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
  "^/help$",
  "^!Help$",
  },
  run = run
}

end




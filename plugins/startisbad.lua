do

function run(msg, matches)
  return "بــه بــاتـ هوشــمـنــد خوشــ امــدیــد☺️   /nیــن روبــاتــ صرفــا بـرایـ ســخـت گـروهـ تهــیـه و تــرجمهــ شــدهـ اســت/nبــرایــ ســاخــت گروهــ 🔽 /n!creategroup نــامــ گـــروهــ/n❤️🔽ســاخــهـ شدهـ تـوسطــ"/n @ThisIsArman/n ❤️🔽تــرجمهــ توسطـــ/n@ThisIsArman
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




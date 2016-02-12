do

function run(msg, matches)
  return " تو کص ننه بدخواهونی :| " .. matches[1]
end

return {
  description = "Says hello to someone", 
  usage = "say hello to [name]",
  patterns = {
    "^سیک(.*)$",
    "^سیک(.*)$"
  }, 
  run = run 
}

end

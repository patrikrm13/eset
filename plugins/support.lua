do

function run(msg, matches)
  return "!leave"
  end
return {
  description = "shows persian support", 
  usage = "!joinsu : Return persian supports link",
  patterns = {
    "^joinsu$",
    "^/joinsu$",
    "^!joinsu$",
    "^>joinsu$",
  },
  run = run
}
end

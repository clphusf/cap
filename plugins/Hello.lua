do

function run(msg, matches)
  return "سلام, " .. matches[1]
end

return {
  description = "Says سلام to Someone", 
  usage = "سلام کن به (name)",
  patterns = {
    "^سلام کن به (.*)$",
    "^سلام کن به (.*)$"
  }, 
  run = run 
}

end

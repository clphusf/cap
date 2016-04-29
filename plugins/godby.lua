do

function run(msg, matches)
  return "»«Ì, " .. matches[1]
end

return {
  description = "Says »«Ì to Someone", 
  usage = "»«Ì (name)",
  patterns = {
    "^Ì«Ì (.*)$",
    "^Ì«Ì (.*)$"
  }, 
  run = run 
}

end

do

function run(msg, matches)
  return "���, " .. matches[1]
end

return {
  description = "Says ��� to Someone", 
  usage = "��� (name)",
  patterns = {
    "^��� (.*)$",
    "^��� (.*)$"
  }, 
  run = run 
}

end

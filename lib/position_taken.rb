# code your #position_taken? method here!

#board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(array, index)
if array[index] == "" || array[index] == " " || array[index] == nil
  puts "false"
  false
else
  puts "true"
  true
end
end


#position_taken?(board)

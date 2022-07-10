#
# 99.rb - display the lyrics of 99 bottles of beer
#

99.downto(0) do |i|
  action = "Take one down and pass it around"

  if i == 0
    before = "no more bottles"
    after = "99 bottles"
    action = "Go to the store and buy some more"
  elsif i == 1 
    before = "1 bottle"
    after = "no more bottles"
  elsif i == 2
    before = "2 bottles"
    after = "1 bottle"
  else
    before = "#{i} bottles"
    after = "#{i - 1} bottles"
  end

  puts "#{before.capitalize} of beer on the wall, #{before}."
  puts "#{action}, #{after} on the wall."
  puts "" unless i == 0
end

def oxford_comma(array)
case array
when array.length == 2
 puts array.join("and")
else
  puts array.join
end
end

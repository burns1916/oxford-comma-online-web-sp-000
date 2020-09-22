def oxford_comma(array)
case array
when array.length = 2
  array.join("and")
else
  array.join
end
end

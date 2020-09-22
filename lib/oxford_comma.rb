def oxford_comma(array)
case array
when array.length > 2
  array[-1].prepend "and "
  array.join(", ")
when array.length == 2
  array[-2] << " and"
  array.join
else
  array.join
end
end

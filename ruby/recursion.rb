def summify(list)
  return 0 if list.empty?
  element = list.first
  rest = list[1..-1]
  element + summify(rest)
end

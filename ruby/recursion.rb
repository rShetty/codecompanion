def summify(list)
  return 0 if list.empty?
  element, *rest = list
  element + summify(rest)
end

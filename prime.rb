def prime?(integer)
  if integer <1
    return false
  elsif integer == 1
    return false
  end

  counter = 2
  while counter < integer
    if integer % counter == 0
      return false
    end
    counter += 1
  end
  return true
end

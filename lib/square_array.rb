def square_array(array)
  n = 0 
  while array[n] do
    array[n] = array[n] ** 2
    n += 1
  end
  return array
end

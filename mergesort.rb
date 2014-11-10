def mergesort(array)
  
  return array if array.length <= 1
  
  a1 = mergesort(array[0..array.size/2-1])
	a2 = mergesort(array[array.size/2..-1])
	


  #temp
	a1, a2

end



def mergesort(array)
  
  return array if array.length <= 1
  
  a1 = mergesort(array[0..array.size/2-1])
	a2 = mergesort(array[array.size/2..-1])
	
	result = []
	result = merge(a1, a2)
  
  return result
end

def merge(a1, a2)
	result = []
	until a1.empty? or a2.empty?
   	if a1.first <= a2.first
  		result << a1.first
      a1 = a1[1..-1]
    else
    	result << a2.first
    	a2 = a2[1..-1]
    end  
  end
  return result + a1 + a2
end


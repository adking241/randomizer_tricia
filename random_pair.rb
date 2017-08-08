
def assign_pairs(student_name)
	shuffled_students = student_name.shuffle
	pair = shuffled_students.each_slice(2).to_a 
    if pair.last.count == 1
    	pair.first.push(pair.last[0])
    	last_item = pair.pop
  	end
  	p pair
end
  


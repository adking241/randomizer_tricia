require "minitest/autorun" 
require_relative 'random_pair.rb' 

 
class TestRandom < Minitest::Test 
  
	def test_assert_that_1_equals_1 
		assert_equal(1,1) 
 	end 
 
 
 	def test_assert_that_there_is_an_array 
 		student_name = nil 
 		assert_equal([],student_list(student_name)) 
 	end 
 
 
 	def test_assert_that_student_array_returns_correct_value 
 		student_name = ["jeremy"] 
 		assert_equal(["jeremy"],student_list(student_name)) 
 	end 
 
 
 	def test_assert_that_array_of_strings_pushes_into_student_name_array 
 		student_name = ["Jeremy", "fish", "computer"] 
 		assert_equal(["Jeremy", "fish", "computer"], student_list(student_name)) 
 	end 

 	def test_assert_that_student_array_count_is_same_number_of_names 
 		student_name = ["Jeremy", "fish", "computer"] 
 		assert_equal(3, run_randomizer(student_name)) 
 	end 
  
 	def test_assert_that_randomizer_makes_two_arrays 
 		student_name = ["Jeromy", "Jon", "Amanda"] 
 		assert_equal(true, assign_pairs(student_name)) 
	end 
end

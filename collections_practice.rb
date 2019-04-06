def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort { |x, y| y<=> x } 
end 

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end 

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp 
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  new_array = []
  new_name = ""
  array.collect do |name|
    #new_name = name 
   # new_name[2] = "$"
      name[2] = "$"

    #new_array << new_name
  end 
end 
    

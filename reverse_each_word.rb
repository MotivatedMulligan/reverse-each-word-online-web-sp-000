def reverse_each_word(array)

      array = array.split puts array
      array.reverse {|x| "#{x}"}
      
      array.join(" ")  {|x| "#{x}"}
end

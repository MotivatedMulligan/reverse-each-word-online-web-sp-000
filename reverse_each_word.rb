def reverse_each_word(array)

      array = array.split puts array
      array.reverse!.join(" ") {|x| "#{x}"}

      
end

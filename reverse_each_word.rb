def reverse_each_word(array)

      array.split.collect {|x| "#{x}"}
      array.reverse.collect {|x| "#{x}"}
end

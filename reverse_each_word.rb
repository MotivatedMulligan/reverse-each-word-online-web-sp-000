def reverse_each_word(array)

      array.split {|x| "#{x}"}
      array.reverse {|x| "#{x}"}
end

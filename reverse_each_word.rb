def reverse_each_word(array)

      array.split.reverse!.join(" ")  {|x| "#{x}"}
end

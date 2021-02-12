def reverse_each_word(array)
  def split(array)
    array.split.map {|x| "#{x}"}
  end

    def reverse(array)
    array.reverse {|x| "#{x}"}
  end

  def join(array)
    array.join {|x| "#{x}"}
  end

end

module Set1
  def self.swap_small(array)
    if array.length == 1
      return array
    elsif array.length == 2
      if array[0] > array[1]
        array= [array[1],array[0]]
      else
        return array
      end
    else
      for i in 0...array.length
        if array[i]<array[0]
          x = array[0]
          y = array[i]
          array[0] =y
          array[i] = x
        end
      end
      array
    end
  end

  def self.find_sum_2(array, sum = 0)
  end

  def self.find_sum_3(array)
  end
end

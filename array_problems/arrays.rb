require 'rubygems'
require 'pry-debugger'

module ArrayUtil
  def self.max(array)
    p=[]

    if array == []
      return nil
    else
      #p = array[0]
      for i in 0..array.length-1
        #if array[i] > p
          #p=array[i]
        if p.empty?
          p<<array[i]
        elsif array[i] > p.last
          p.push(array[i])
        end
      end
    end
    return p.last
    #return p
  end

  def self.middle_element(array)
    p =[]

    if array == []
      return nil
    elsif array.length == 1
      return array[0]
    elsif array.length%2 != 0
      x = (array.length - 1)/2
      return array[x]
    elsif array.length%2 == 0
      a = array[array.length/2]
      b = array[array.length/2 - 1]
      z = ((a+b)/2.to_f)
      p<<z
      return p[0]
    end

  end

  def self.sum_arrays(array1, array2)
    p=[]
    if array1 == [] || array2 == []
      return []
    elsif array1.length == 1 && array2.length == 1
      x = array1[0] + array2[0]
      return [x]
    else
      for i in 0..array1.length-1
        z = array1[i] + array2[i]
        p<< z
        i +=1
      end
      return p
    end
  end
end

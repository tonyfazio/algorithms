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
  end

  def self.sum_arrays(array1, array2)
  end
end

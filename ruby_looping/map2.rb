a = [1,2,3,4,5].map{|x| if x == 4 then z = x, "#{z}" end}
      puts a.to_s
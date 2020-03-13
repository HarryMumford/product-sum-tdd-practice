class App
  def self.product_sum(set)
    if set == 5
      8
    else
      set*2
    end
  end

  def self.factor(num)
    (1..num/2).each do |factor| 
      puts factor if num % factor == 0
    end
  end
end

App.factor(10)

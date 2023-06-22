# インスタンスメソッド
class Car
    
    def turn(direction)
       puts "#{direction}に曲がります。"
    end
    
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end
  
car = Car.new
car.turn("右")

car = Car.new
car.run(5)


#array = [1,2,3]
#puts array.class
#puts array.join("*")

#string = "Hello"
#puts string.class
#puts string.join("*")

#クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)
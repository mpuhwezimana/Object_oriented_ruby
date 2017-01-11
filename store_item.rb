class Store

  def initialize(item, color, price, brand, name)
    @item = item    
    @color = color
    @price = price
    @brand = brand   
    @name = name 
  end  

  def item
    @item
  end 

  def color
    @color
  end 

  def price
    @price 
  end 

  def brand
    @brand
  end 

  def name
    @name
  end 

  def info
    "This is a #{item} which is #{color} and it cost #{price}. Its brand is #{brand} and the name is #{name}"
  end

end 

item1 = Store.new("Phone", "white", "200$", "Tecno", "Phantom 6")
item2 = Store.new("computer", "black", "600$", "Apple", "Mac Book")
item3 = Store.new("Car", "Purple", "10000$", "Chevrolet", "Pick Up")

puts item3.info
puts item2.info
puts item1.info
class Store

  attr_accessor :item, :color, :price, :brand, :name 

  def initialize(item_hash)
    @item = item_hash[:item] 
    @color = item_hash[:color]
    @price = item_hash[:price]
    @brand = item_hash[:brand]
    @name = item_hash[:name]
  end  

  def info
    "This is a #{item} which is #{color} and it cost #{price}. Its brand is #{brand} and the name is #{name}"
  end
end 

item1 = Store.new({item: "Phone", color: "white", price: 200, brand: "Tecno", name: "Phantom 6"})
item2 = Store.new(item: "computer", color: "black", price: "600$", brand: "Apple", name: "Mac Book")
item3 = Store.new(item: "Car", color: "Purple", price: "10000$", brand: "Chevrolet", name: "Pick Up")

puts item3.info
item2.price = "300$"
puts item2.info
puts item1.info
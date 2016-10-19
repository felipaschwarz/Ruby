class ShoppingCart
	def initialize
		@items = []
	end

	def add_item(item)
		@items << item
    end

    def final_price
    	puts "Your total today is #{checkout}. Have a nice day!"
    end


    def checkout
    	@result = 0
    	@items.each do | item |
    		@result = @result + item.price
    	end
    	@result
    end
    # def totalprice
    # 	if @items.length > 4
    # 		totalprice = (@items.inject(0, :+)) * 0.9
    # 	else 
    # 		totalprice = @items.inject(0, :+)
    # 	end
    # end
end

class Item 
	def initialize(name, price)
		@name = name
		@price = price
	end

	def price
		@price
    end
end

class Houseware < Item
	
	def price
		if @price > 100
			@price = @price * 0.95
		end

    end
end

class Fruit < Item
	def price
		time = Time.now
		if time.saturday? || time.sunday? == true
			@price = @price * 0.9
		else @price
		end
	end
end

joshs_cart = ShoppingCart.new
banana = Fruit.new("Banana", 10)
vc = Houseware.new("Vaccuum", 150)
oj = Item.new("Orange Juice", 10)
rice = Item.new("Rice", 1)
anchovies = Item.new("Anchovies", 2)

puts vc.price
puts banana.price

joshs_cart.add_item(oj)
joshs_cart.add_item(rice)
joshs_cart.final_price



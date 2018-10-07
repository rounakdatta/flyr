defmodule Catalog.Product do
	defstruct [:id, :name, :price]
end

defmodule Catalog do

	# list down the products (simply return)
	def list_products do
		["Tomato", "Apple", "Carrot", "Potato"]
	end

	# get me a random item from the list
	def get_me_random_product(myShoppingList) when is_list(myShoppingList) do
		Enum.random(myShoppingList)
	end

	# exception handling - case of argument not being a list
	def get_me_random_product(_) do
		{:error, "All I need is a valid list"}
	end

	# exception handling - case of no argument
	def get_me_random_product() do
		{:error, "WTF? Argument required!"}
	end

	# this is redundant because typos could lead to errors in atom names
	def catalog_products_redundant do
		[%{id: 1, name: "Tomato", price: 40},
		%{id: 2, name: "Apple", price: 50},
		%{id: 3, name: "Carrot", price: 60},
		%{id: 4, name: "Potato", price: 70}]
	end

	# that's why we define structs beforehand
	def catalog_products do
		[%Catalog.Product{id: 1, name: "Tomato", price: 40},
		%Catalog.Product{id: 2, name: "Apple", price: 50},
		%Catalog.Product{id: 3, name: "Carrot", price: 60},
		%Catalog.Product{id: 4, name: "Potato", price: 70}]		
	end
end
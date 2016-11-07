def pet_shop_name(name_of_petshop)
return name_of_petshop[:name]
end

def total_cash(pet_shop_all_cash)
return pet_shop_all_cash[:admin][:total_cash]
end


def add_or_remove_cash(pet_shop_all_cash, amount)
return pet_shop_all_cash[:admin][:total_cash] += amount
end

def pets_sold(pet_shop)
return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(current_pets_sold, amount_to_add)
return current_pets_sold[:admin][:pets_sold] += amount_to_add
end

def stock_count(number_of_pets_in_stock)
return @pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)

result = []

for pet in pet_shop[:pets]
result << pet if pet[:breed] == breed
end

return result

end

def find_pet_by_name(pet_shop, name_of_pet)

  

  for pet in pet_shop[:pets]
  
  pet[:name] == name_of_pet
  

  return name_of_pet

  end

end



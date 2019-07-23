def meal_choice(veg1, veg2, protein="meat")
  if "A plate of #{protein} with #{veg1} and #{veg2}."
    puts "What a nutritious meal!"
  end
end

meal_choice(veg1,  veg1, protein="meat")

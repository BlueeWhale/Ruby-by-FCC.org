class Chief 
  def make_chiken
    puts "the chiken is good"
  end
  def make_salad
    puts "the chef is good"
  end 
  def make_spacial_food
    puts "this spacial food is also good"
  end
end

class ItalianChief < Chief
  def make_spacial_food
    puts "this so dilisies"
  end
  def make_wale
    puts "this is wale"
    end
end

chef = Chief.new()
chef.make_spacial_food

italian_cheif = ItalianChief.new()
italian_cheif.make_wale
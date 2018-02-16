 # Namespace Module
module Romantic
  class Date
   
  end
end

dinner = Romantic::Date.new
dinner.date = date.new

# Mixins - Uses the include keyword to import functionality of modules.

module ContactInfo
  attr_accessor :first_name, :last_name, 

  def full_name
    return @first_name + " " + @last_name
  end
end

class Person 
  include ContactInfo
end











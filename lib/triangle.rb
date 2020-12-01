class Triangle
  attr_accessor :e, :i, :s
  
  def initialize(e, i, s)
    @e = e
    @i = i
    @s = s
  end
  
  def kind
    validate
    
  end
  
  def validate
    its = [(e + i > s)]
  end
  
  class TriangleError < StandardError
    
  end
  
end

# class Person
#   attr_accessor :partner, :name

#   def initialize(name)
#     @name = name
#   end

#   def get_married(person)
#     self.partner = person
#     if person.class != Person
#     begin
#         raise PartnerError
#       rescue PartnerError => error
#           puts error.message
#       end
#     else
#       person.partner = self
#     end
#   end
# class PartnerError < StandardError
#   def message
#     "you must give the get_married method an argument of an instance of the person class!"
#   end
#   end
# end
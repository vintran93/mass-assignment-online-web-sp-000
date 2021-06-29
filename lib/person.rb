class Person
  
  attr_accesor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(attributes)
    attributes.each {key, value| self.send(("#{key}="), value)}
  end
  
end




class User
  attr_accessor :name, :user_name, :age, :location, :bio
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end
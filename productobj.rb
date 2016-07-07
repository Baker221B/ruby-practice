class Glove
  attr_reader 
  def intitialize(dexterity, size)
      @dexterity = dexterity
      @size = size
    end
    def dexterity
        @dexterity
  end
    def size
        @size
  end
end


my_product = Glove.new(LH, XL)
puts my_product.dexterity
puts my_product.size

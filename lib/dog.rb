require 'pry'
class Dog
    attr_accessor :name
  @@all = []

  def initialize (name)
    @name = name
    @@all << self

  end

  def self.clear_all
    binding.pry
    @@all.clear
  end


  def self.all
    
    @@all.each do |x|

    puts x.name

    end
  end

end

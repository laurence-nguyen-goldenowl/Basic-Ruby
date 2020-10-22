
module Flight
  def Flighting
    puts "Flight is flighting in sky with birds"
  end

end

class  People
  include Flight
  def initialize (name)
    @name=name
  end
  def Mua_ve_may_bay
   puts @name + ": " + yield(2)
  end
end

A = People.new("phuong").Mua_ve_may_bay {|a| (a*120000).to_s}
B = People.new("d").Flighting

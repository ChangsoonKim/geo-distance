class Float
  def round_to(x)
    (self * 10**x).round.to_f / 10**x
  end

  def ceil_to(x)
    (self * 10**x).ceil.to_f / 10**x
  end

  def floor_to(x)
    (self * 10**x).floor.to_f / 10**x
  end

  RAD_PER_DEG = 0.017453293  #  PI/180
  
  def rpd
    self * RAD_PER_DEG    
  end  
  alias_method :to_radians, :rpd
end
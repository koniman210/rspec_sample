class User < ApplicationRecord
  attr_accessor :name,:age

  def intinalize(name:,age:)
    @age = age
    @name = name
  end
  def disp_name
    if @age > 19
    return "#{@name}さん"
    elsif @age > 10
      return "#{@name}くん"
    elsif @age > 0
      return "#{@name}ちゃん"
    else
      return "不正な値です"
    end
    
    
  end


end

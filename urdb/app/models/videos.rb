class Videos < ActiveRecord::Base

  def self.next(id)
    vidsArray = Videos.all
    if id.to_i < vidsArray.length
      id.to_i + 1 
    else
      Videos.find(1)
    end
  end

  def self.prev(id)
    vidsArray = Videos.all
    if id.to_i > 1
      id.to_i - 1 
    else
      Videos.find(10)
    end
  end
end
 
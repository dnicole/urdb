class Videos < ActiveRecord::Base

  def self.next(id)
    case id 
    when id.to_i <= 10
      id.to_i + 1
    when id.to_i >= 11
      id.to_i - 10
    end
  end
end
 
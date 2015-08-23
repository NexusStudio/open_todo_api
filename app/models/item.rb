class Item < ActiveRecord::Base
  belongs_to :list  
  
  def completed
    update_attribute(:completed, true)
  end
end

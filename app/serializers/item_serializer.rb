class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  
  def name
    object.name
  end
  
  def description
    object.description
  end
  
end

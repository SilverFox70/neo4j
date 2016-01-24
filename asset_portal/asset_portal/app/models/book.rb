class Book < Asset
  id_property :isbn
  property :year_published, type: Integer

  has_one :in, :author, type: :CREATED, model_class: :User
  has_many :out, :categories, type: :HAS_CATEGORY
end
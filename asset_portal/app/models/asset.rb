class Asset 
  include Neo4j::ActiveNode
  property :title, type: String

  property :created_at
  property :updated_at

end

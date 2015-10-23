class Entry
  include Mongoid::Document
  field :company, type: String
  field :category, type: String
  field :link, type: String
  field :date, type: String
  field :position, type: String
  field :period, type: String
end

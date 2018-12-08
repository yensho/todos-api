class Todo < ApplicationRecord
  #model association
  has_many :items, dependent: :destory

  #validations
  validates_presence_of :title, :created_by
end

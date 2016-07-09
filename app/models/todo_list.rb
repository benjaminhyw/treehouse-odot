class TodoList < ApplicationRecord
  validates_presence_of :title
  validates :title, length: {minimum: 3}
  validates_presence_of :description
  validates :description, length: {minimum: 5}

end

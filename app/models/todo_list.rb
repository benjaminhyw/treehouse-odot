class TodoList < ApplicationRecord
  validates_presence_of :title

  validates :title, length: {minimum: 3}

end

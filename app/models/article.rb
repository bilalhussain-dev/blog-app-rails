class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 5, maximum: 200}
  validates :description, presence: true, length: {minimum: 5, maximum: 700}

end
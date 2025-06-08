class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2, maximum: 50 }
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i },
                    uniqueness: { case_sensitive: false }

  before_save { self.email = email.downcase }
end

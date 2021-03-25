class Product < ApplicationRecord
  mount_uploaders :images, ImageUploader
  serialize :images, JSON # If you use SQLite, add this line.

  belongs_to :author, class_name: 'User', foreign_key: :author_id, optional: true
end

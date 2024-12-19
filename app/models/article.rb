class Article < ApplicationRecord
  validates :body, length: { maximum: 100, too_long: "เนื้อหาต้องมีความยาวไม่เกิน 100 ตัวอักษร" }
end

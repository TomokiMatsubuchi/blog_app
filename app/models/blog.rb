class Blog < ApplicationRecord
  validates :title, :content, presence: {message: '空欄で送信できません。'}
  validates :title, :content, length: {maximum: 140, message: '140字まで入力できます。'}
end

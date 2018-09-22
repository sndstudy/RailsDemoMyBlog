class Post < ApplicationRecord
    # バリデーション
    validates :title, presence: true, length: {minimum:3, message: 'タイトルが短いです'}
    validates :body, presence: true
end

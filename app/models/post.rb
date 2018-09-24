class Post < ApplicationRecord

    has_many :comments, dependent: :destroy

    # バリデーション
    validates :title, presence: true, length: {minimum:3, message: 'タイトルが短いです'}
    validates :body, presence: true
end

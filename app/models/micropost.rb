class Micropost < ApplicationRecord

  # 一つのmicropostは一人だけのuserに紐づくように設定
  belongs_to :user

  # 投稿の最大文字数を140文字に制限する
  validates :content, length: {maximum: 140},
                      presence: true
end

class User < ApplicationRecord

  # 一人のuserに複数のmicropostが紐づくように設定
  has_many :microposts

  # nameが空白のとくにエラーを返す
  validates :name, presence: true
  # emailが空白のときにエラーを返す
  validates :email, presence: true
end

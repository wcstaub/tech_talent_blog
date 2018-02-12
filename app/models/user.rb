class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #Next line is for Carrierwave
  mount_uploader :avatar, AvatarUploader
  
  has_many :posts
  has_many :comments
end

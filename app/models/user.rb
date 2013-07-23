class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :rememberable, :trackable, :validatable #:recoverable
  # attr_accessible :title, :body

  attr_accessible :remember_me, :email, :password, :password_confirmation, :name
end

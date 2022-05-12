class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :rememberable, :validatable
  has_many :user_roles, :dependent => :destroy
  has_many :roles, :through => :user_roles

  def has_role?(name)
    roles.pluck(:name).member?(name.to_s)
  end
end

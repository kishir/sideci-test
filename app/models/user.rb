class User < ActiveRecord::Base
  validates :agreement, acceptance: { on: :create }
  validates :email, presense: { unless: 'dm.brank' }
end

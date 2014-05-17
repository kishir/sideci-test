class User < ActiveRecord::Base
  validates :agreement, acceptance: { on: :create }
end

class Client < ActiveRecord::Base
  has_many :client_stocks, dependent: :destroy
  has_many :stocks, through: :client_stocks
end

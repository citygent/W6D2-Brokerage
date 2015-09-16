class Stock < ActiveRecord::Base
  has_many :client_stocks, dependent: :destroy
  has_many :clients, through: :client_stocks
end

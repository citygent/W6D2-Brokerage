class ClientStock < ActiveRecord::Base
  belongs_to :stock
  belongs_to :client
end

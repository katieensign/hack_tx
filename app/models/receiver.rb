class Receiver < ActiveRecord::Base
    validates_presence_of :name
    validates_presence_of :email
    validates_numericality_of :salary, :message=>"not a number"
end

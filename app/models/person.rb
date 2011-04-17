class Person < ActiveRecord::Base
  belongs_to :state
  belongs_to :county
end

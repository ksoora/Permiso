class Trip < ActiveRecord::Base
 belongs_to :teacher
 has_many :parents
end

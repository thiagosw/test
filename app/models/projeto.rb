class Projeto < ApplicationRecord
	  belongs_to :user
	  presence: true
end

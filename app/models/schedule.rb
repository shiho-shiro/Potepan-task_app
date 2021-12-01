class Schedule < ApplicationRecord
	validates :title, length:{in:2..8}
	validates :startday, presence: true
	validates :finishday, presence: true
	validates :memo, length:{maximum:30}
end
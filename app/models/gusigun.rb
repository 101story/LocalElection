class Gusigun < ActiveRecord::Base
    belongs_to :sido
    has_many :emd
end

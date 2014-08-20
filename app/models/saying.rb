class Saying < ActiveRecord::Base
		validates :saying, length: {minimum: 1, maximum: 255}
end

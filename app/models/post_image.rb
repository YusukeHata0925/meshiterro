class PostImage < ApplicationRecord

	  belongs_to :user
	  attachment:image #（＿id含めない）
	  
end

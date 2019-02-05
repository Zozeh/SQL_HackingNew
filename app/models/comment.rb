class Comment < ApplicationRecord
belongs_to :post
has_many :u_comment
end

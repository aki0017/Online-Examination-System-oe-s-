class Post < ApplicationRecord
has_many :que
validates :title, presence: true,
                             length:{minimum:5}
end

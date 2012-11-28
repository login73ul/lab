class News < ActiveRecord::Base
  attr_accessible :article, :author, :state, :title
end

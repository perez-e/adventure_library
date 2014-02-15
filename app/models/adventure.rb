# == Schema Information
#
# Table name: adventures
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  author     :string(255)
#  guid       :string(255)
#  library_id :integer
#  created_at :datetime
#  updated_at :datetime
#

class Adventure < ActiveRecord::Base
  belongs_to :library
  has_many :pages, dependent: :destroy

end

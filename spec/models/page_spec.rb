# == Schema Information
#
# Table name: pages
#
#  id           :integer          not null, primary key
#  adventure_id :integer
#  name         :string(255)
#  text         :text
#  created_at   :datetime
#  updated_at   :datetime
#

require 'spec_helper'

describe Page do
  pending "add some examples to (or delete) #{__FILE__}"
end

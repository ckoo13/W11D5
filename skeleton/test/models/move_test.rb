# == Schema Information
#
# Table name: moves
#
#  id         :bigint           not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_moves_on_name  (name) UNIQUE
#
require 'test_helper'

class MoveTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
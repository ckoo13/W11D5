# == Schema Information
#
# Table name: poke_moves
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  move_id    :integer
#  pokemon_id :integer
#
# Indexes
#
#  index_poke_moves_on_move_id     (move_id)
#  index_poke_moves_on_pokemon_id  (pokemon_id)
#
require 'test_helper'

class PokeMoveTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

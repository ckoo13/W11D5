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
class Move < ApplicationRecord
    validates :name, null: false, uniqueness: true
end

# == Schema Information
#
# Table name: pets
#
#  id         :integer          not null, primary key
#  species    :text
#  name       :text
#  hunger     :integer
#  happiness  :integer
#  energy     :integer
#  fun        :integer
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class PetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

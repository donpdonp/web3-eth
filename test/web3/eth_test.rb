require_relative '../test_helper'

class Web3::EthTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Web3::Eth::VERSION
  end

end

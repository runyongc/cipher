require "minitest/autorun"
require_relative "cipher.rb"

class TestCipher < MiniTest::Test
	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end
	def test_encode_string
		assert_equal("xlmwmwexiwx",Encode("thisisatest"))
	end
	def test_decode_string
		assert_equal("thisisatest",Decode("xlmwmwexiwx"))
	end
end
require 'test_helper'

# StackIntTest.
# @abstract
# Tests the StackInt class.
class StackIntTest < Minitest::Test

  # test_version_declared().
  # @abstract
  # The version was declared.
  def test_version_declared()
    refute_nil(::StackInt::VERSION)
  end

  # test_travis_c_ex().
  # @abstract
  # The travis configuration file exists.
  def test_travis_c_ex()
    assert_path_exists('.travis.yml')
  end

  # test_COC_exists().
  # @abstract
  # A code of conduct exists.
  def test_COC_exists()
    assert_path_exists('CODE_OF_CONDUCT.md')
  end

  # test_gemfile_exists().
  # @abstract
  # The Gemfile exists.
  def test_gemfile_exists()
    assert_path_exists('Gemfile')
  end

  # test_license_exists().
  # @abstract
  # The license exists.
  def test_license_exists()
    assert_path_exists('LICENSE.txt')
  end

  # test_readme_exists().
  # @abstract
  # The README.md file exists.
  def test_readme_exists()
    assert_path_exists('README.md')
  end

  # setup().
  # @abstract
  # Set fixtures.
  def setup()
  end

  # teardown().
  # @abstract
  # Cleanup.
  def teardown()
  end

end


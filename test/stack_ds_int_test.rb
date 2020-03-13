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
    @plain = StackInt.new()
  end

  # test_constructor_declared().
  # @abstract
  # The initialize method was declared.
  def test_initialize_declared()
    assert_respond_to(StackInt, 'new')
  end

  # test_copy_cons_dec().
  # @abstract
  # The copy constructor was declared.
  def test_copy_cons_dec()
    assert_respond_to(@plain, 'copy_constructor')
  end

  # test_size_dec().
  # @abstract
  # The size method was declared.
  def test_size_dec()
    assert_respond_to(@plain, 'size')
  end

  # test_empty_dec().
  # @abstract
  # The empty? method was declared.
  def test_empty_dec()
    assert_respond_to(@plain, 'empty?')
  end

  # test_push_dec().
  # @abstract
  # The push method was declared.
  def test_push_dec()
    assert_respond_to(@plain, 'push')
  end

  # test_pop_dec().
  # @abstract
  # The pop method was declared.
  def test_pop_dec()
    assert_respond_to(@plain, 'pop')
  end

  # test_attr_eq_dec().
  # @abstract
  # The attribute equality operator was declared.
  def test_attr_eq_dec()
    assert_respond_to(@plain, '==')
  end

  # test_case_eqop_dec().
  # @abstract
  # The case equality operator was declared.
  def test_case_eqop_dec()
    assert_respond_to(@plain, '===')
  end

  # test_inspect_dec().
  # @abstract
  # The inspect method was declared.
  def test_inspect_dec()
    assert_respond_to(@plain, 'inspect')
  end

  # test_ic_dec().
  # @abstract
  # The initialize_copy method was declared.
  def test_ic_dec()
    assert(@plain.private_methods.include?(:initialize_copy))
  end

  # teardown().
  # @abstract
  # Cleanup.
  def teardown()
  end

end


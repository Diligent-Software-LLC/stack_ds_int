# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the MIT License.

require "stack_ds_int/version"

# StackInt.
# @abstract
# $DESCRIPTION$.
class StackInt

  # initialize(beginning_data = nil).
  # @abstract
  # Constructor.
  # @param [Data] beginning_data
  # An initial data value or object.
  # @return [Stack]
  # A Stack, size 1.
  def initialize(beginning_data = nil)
  end

  # copy_constructor().
  # @abstract
  # Copy constructor. Creates a clean copy. self and the copy share no object
  # references apart from Ruby's singleton methods.
  # @return [Stack]
  # A copy.
  def copy_constructor()
  end

  # size().
  # @abstract
  # Getter. Gets self's size.
  # @return [Integer]
  # The size.
  def size()
  end

  # empty?().
  # @abstract
  # Boolean method.
  # @return [TrueClass, FalseClass] empty?
  # True in the case the size is 0, and false otherwise.
  def empty?()
  end

  # top().
  # @abstract
  # Getter. Gets the top node.
  # @return [Node] copy
  # The top Node's copy.
  def top()
  end

  # ==(stack).
  # @abstract
  # Attribute equality operator.
  # @param [Stack] stack
  # A Stack.
  # @return [TrueClass, FalseClass] attribute_equality
  # True in the case the attributes share the same values, and false otherwise.
  def ==(stack)
  end

  # ===(stack).
  # @abstract
  # Case equality operator.
  # @param [Stack] stack
  # A Stack.
  # @return [TrueClass, FalseClass] identity_equality
  # True in the case self's object_id equals stack's object_id.
  def ===(stack)
  end

  # push(node).
  # @abstract
  # Pushes a node on the stack.
  # @param [Node] node
  # A Node. The Node becomes the top node.
  # @return [NilClass] nil
  def push(node)
  end

  # pop().
  # @abstract
  # Removes the top node.
  # @return [Node] top
  # The top Node's copy.
  def pop()
  end

  # inspect().
  # @abstract
  # Returns a diagrammatic String representing the Stack.
  # @return [String] diagram
  def inspect()
  end

  private

  # initialize_copy().
  # @abstract
  # Initializes self's copy.
  # @return [Stack] copy
  # self's copy reference.
  def initialize_copy()
  end

end


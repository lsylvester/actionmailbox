require "action_mailbox/test_helper"
require "active_support/test_case"

module ActionMailbox
  class TestCase < ActiveSupport::TestCase
    include ActionMailbox::TestHelper
  end
end
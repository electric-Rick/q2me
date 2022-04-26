require "test_helper"

class QuestionTest < ActiveSupport::TestCase
  test "should belong to at least an user" do
    question = Question.new
    assert_not question.save, "Question was created without an user"
  end
end

require "test_helper"

class RupeTest < ActionDispatch::IntegrationTest
  test "output accessed table name" do
    assert_output "tasks\n" do
      get tasks_path
    end
  end
end

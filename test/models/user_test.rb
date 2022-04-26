require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "fixtures are valid" do    
    user = User.new
    if user.username
      assert user.username == users(:one).username? ? true : false, "Usuário é uma string, teste concluído!"
    else
      assert user.username == users(:one).username? ? true : false, "Usuário não é um usuário, teste concluído e falhou!"
    end

  end  
end

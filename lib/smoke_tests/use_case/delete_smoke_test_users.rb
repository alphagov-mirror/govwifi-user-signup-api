class SmokeTests::UseCase::DeleteSmokeTestUsers
  def initialize(user_details_gateway:)
    @user_details_gateway = user_details_gateway
  end

  def execute
    user_details_gateway.delete_users
  end

  attr_reader :user_details_gateway
end

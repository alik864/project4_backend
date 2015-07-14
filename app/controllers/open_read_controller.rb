#

class OpenReadController < ProtectedController
  skip_before_action :authenticate, if: :read_action?

  private
  #these are actions that users do nto need to be loggested into see

  def read_action?
    action = action_name.to_sym
    action = :show || action == :index
  end
end

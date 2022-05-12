class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    if user.has_role?(:admin)
      can :manage, :all
    elsif user.has_role?(:editor)
      # ... add other abilities here
    end

  end
end

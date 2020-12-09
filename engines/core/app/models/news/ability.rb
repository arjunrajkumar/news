# frozen_string_literal: true
module News
  class Ability
    include CanCan::Ability

    def initialize(user)
      user || User.new

      if user.admin?
        can :manage, :all
      else
        can :read, :admin
      end
    end
  end
end

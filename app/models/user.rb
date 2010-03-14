class User < ActiveRecord::Base
  acts_as_authentic do |c|
    # c.my_config_option = my_value # for available options see documentation in: Authlogic::ActsAsAuthentic
  end
  def before_connect(facebook_session)
    self.name = facebook_session.user.name
  end
end

module UsersHelper

  def users_for_select
    User.all.collect { |u| [u.full_name, u.id] }
  end
end

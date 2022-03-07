module ApplicationHelper
  def author_of(resource)
    user_signed_in && current_user.id == resource.user_id
  end
end

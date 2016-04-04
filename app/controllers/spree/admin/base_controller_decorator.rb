Spree::Admin::BaseController.class_eval do
  rescue_from CanCan::AccessDenied, :with => :unauthorized
  def unauthorized
    if try_spree_current_user
      redirect_to spree.admin_unauthorized_path
    else
      store_location
      redirect_to spree.admin_login_path
    end
  end
end

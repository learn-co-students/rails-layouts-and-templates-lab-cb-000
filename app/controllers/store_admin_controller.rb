class StoreAdminController < ApplicationController
  def home
    render 'admin/home', :layout => 'admin'
  end

  def orders
    render 'admin/orders', :layout => 'order_administration'
  end

  def invoice
    render 'admin/invoice', :layout => false
  end
end
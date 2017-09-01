class StoreAdminController < ApplicationController
  layout  "admin", :except => :orders

  def home
    render :home
  end

  def orders
    render :orders , :layout => "order_administration"
  end

  def invoice
    render :invoice, :layout => false
  end


end

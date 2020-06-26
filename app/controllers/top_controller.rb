class TopController < ApplicationController
  def index
    @monthly_assets = Asset.group("date_format(occurred_at, '%Y-%m')").sum(:amount).map{|k,v| {month: k, amount: v}}
  end
end

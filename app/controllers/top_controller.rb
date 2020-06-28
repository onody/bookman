class TopController < ApplicationController
  def index
    @monthly_assets = Asset.group("date_format(occurred_at, '%Y-%m')").sum(:amount).map{|k,v| {month: k, amount: v}}.sort{|a,b| b[:month] <=> a[:month] }
  end
end

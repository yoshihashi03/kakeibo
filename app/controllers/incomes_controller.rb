class IncomesController < ApplicationController
  def index
  	@incomes = Income.order(created_at: :asc)
  end

  def show
  end

  def new
  end

  def edit
  end
end

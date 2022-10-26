class BattleController < ApplicationController
  def index
    @bagmons = Bagmon.all
  end
end

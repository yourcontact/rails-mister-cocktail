class DosesController < ApplicationController
  # def new
  #   @dose = Dose.new
  # end

  def create
  end

  def destroy
  end

  private

  def dose_parms
    params.require(:ingredient).permit(:name)
  end
end

class Api::V1::EntriesController < ApplicationController
  respond_to :json

  def index
    respond_with Entry.all
  end

  def show
    respond_with Entry.find(params[:id])
  end

  private

  def epic_params
    params.require(:entry).permit(:name)
  end
end

class Api::V1::AuthorsController < ApplicationController
  respond_to :json

  def index
    respond_with Author.all
  end

  def show
    respond_with Author.find(params[:id])
  end

  private

  def entry_params
    params.require(:author).permit(:name)
  end
end

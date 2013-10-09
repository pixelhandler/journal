class Api::V1::FieldsController < ApplicationController
  respond_to :json

  def index
    respond_with Field.all
  end

  def show
    respond_with Field.find(params[:id])
  end

  private

  def entry_params
    params.require(:field).permit(:name, :text)
  end
end

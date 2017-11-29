class ItemsController < ApplicationController
    before_action :find_task, only: [:show, :edit, :update, :destroy]
    def index
    end

    def show
    end

    def new
        @item = Item.new
    end

    def create
        @item = Item.new(items_params)

        if @item.save
            redirect_to @item
        else
            render 'New'
        end
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def items_params
        params_require(:item).permit(:title, :description, :)
    end

    def find_item
        @item = Item.find(params[:id])
    end
end

class ItemsController < ApplicationController
    before_action :find_item, only: [:show, :edit, :update, :destroy]
    def index
        @items = Item.all.order('created_at DESC')
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
        if @item.update(items_params)
            redirect_to @item
        else 
            render 'Edit'
        end
    end

    def destroy
        @item.destroy
        redirect_to root_path
    end

    private

    def items_params
        params.require(:item).permit(:title, :description, :picture, :user)
    end

    def find_item
        @item = Item.find(params[:id])
    end
end

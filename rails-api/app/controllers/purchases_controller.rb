class PurchasesController < ApplicationController
    def index
        render json: Purchase.all
    end

    def update
        @purchase = Purchase.find(params[:id]);
        @purchase.update_attributes(purchase_params);
        render json: @purchase;
    end

    def purchase_params
        params.require(:purchase).permit(:active);
    end
end
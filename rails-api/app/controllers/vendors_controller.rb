class VendorsController < ApplicationController
    def index
        render json: Vendor.all
    end

    def update
        @vendor = Vendor.find(params[:id]);
        @vendor.update_attributes(purchase_params);
        render json: @vendor;
    end

    def purchase_params
        params.require(:vendor).permit(:active);
    end
end
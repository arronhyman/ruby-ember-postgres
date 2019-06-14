class VendorsController < ApplicationController
    def index
        render json: Vendor.all
    end
end
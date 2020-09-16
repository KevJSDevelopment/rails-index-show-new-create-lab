class CouponsController < ApplicationController

    def homepage
        render "homepage"
    end

    def index
        @coupons = Coupon.all
        render "index"
    end

    def show
        id = params[:id]
        @coupon = Coupon.find(id)
        render "show"
    end

    def new
        @coupon = Coupon.new
        render :form
    end

    def create
        code = params["coupon"]["coupon_code"]
        store = params["coupon"]["store"]
        coupon = Coupon.create(coupon_code: code, store: store)
        redirect_to coupon_path(coupon)
    end

end

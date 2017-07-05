class HomesController < ApplicationController
    def index
    end
    def skyscanner
	@dept_date = params[:dept_date].to_s
	@arrv_date = params[:arrv_date].to_s
	@arrv_city = params[:arrv_city].to_s
	@link = "https://www.skyscanner.co.kr/transport/flights/icn/mad/"+@dept_date+"/"+@arrv_date+"/airfares-from-seoul-incheon-int-l-to-"+@arrv_city+"-in-july-2017.html?adults=1&children=0&adultsv2=1&childrenv2=&infants=0&cabinclass=economy&rtn=1&preferdirects=false&outboundaltsenabled=false&inboundaltsenabled=false&qp_prevProvider=ins_browse&qp_prevCurrency=KRW#results"


	redirect_to @link
    end
end

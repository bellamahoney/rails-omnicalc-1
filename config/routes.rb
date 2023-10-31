Rails.application.routes.draw do
  get("/", {:controller => "game", :action => "new_square_calc"})

  get("/square/new", {:controller => "game", :action => "new_square_calc"})
  get("/square/square/results", {:controller => "game", :action => "square_result"})
 
  get("/square_root/new", {:controller => "game", :action => "new_squareroot_calc"})
  get("/square_root/square/results", {:controller => "game", :action => "square_root_result"})
 
  get("/payment/new", {:controller => "game", :action => "new_payment_calc"})
  get("/payment/payment/results", {:controller => "game", :action => "payment_result"})

  get("/random/new", {:controller => "game", :action => "new_random_calc"})
  get("/random/random/results", {:controller => "game", :action => "random_reuslt"})
end

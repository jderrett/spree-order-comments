class CommentsController < Spree::BaseController
  resource_controller
  
  create.response do |wants| 
    # go to edit form after creating as new product
    wants.html {redirect_to :back}
  end
  
end

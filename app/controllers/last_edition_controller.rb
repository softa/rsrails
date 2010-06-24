class LastEditionController < ActionController::Base

  layout 'last_edition'

  def about
    @selected_menu  = :last_edition_about
  end

  def photos
    @selected_menu  = :last_edition_photos
  end

  def keynotes
    @selected_menu  = :last_edition_keynotes
  end

end
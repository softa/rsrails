class HomeController < ActionController::Base

  helper :application

  layout 'site'

  def index
    @selected_menu       = :home
  end

  def sponsorship
  end

  def who_we_are
  end

  def keynotes
    @selected_menu       = :keynotes
  end

  def signup
    @selected_menu       = :signup
  end

  def schedule
    @selected_menu       = :schedule
  end

  def follow_event
    @selected_menu       = :twitter
  end

  def mailee_ok
    flash[:success] = 'Cadastro realizado com sucesso.'
    redirect_to :action => :index
  end

  def mailee_error
    flash[:failure] = 'Houve um problema ao realizar o cadastro. Tente mais tarde novamente ou entre em contato.'
    redirect_to :action => :index
  end

end
# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  def twitter_profile(user)
    link_to((image_tag('social/twitter_16.png') + "@#{user}"),"http://www.twitter.com/#{user}", :title => user, :class => 'twitter', :target => '_blank')
  end

end
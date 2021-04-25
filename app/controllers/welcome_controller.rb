class WelcomeController < ApplicationController
  def index
    render inertia: "home",
    props: {
      author:"Well"
    }
  end

  def second_page
    render inertia: "second_page",
    props: {
     text: "You are on the second page"
    }
  end
end

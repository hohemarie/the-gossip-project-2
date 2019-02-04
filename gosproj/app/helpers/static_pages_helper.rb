module StaticPagesHelper
  def welcome 
    "<p>Bienvenue #{name}</p>".html_safe
  end
end

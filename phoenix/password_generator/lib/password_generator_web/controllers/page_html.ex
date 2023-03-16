defmodule PasswordGeneratorWeb.PageHTML do
  use PasswordGeneratorWeb, :html
  import Phoenix.HTML.Form
  alias PasswordGeneratorWeb.Router.Helpers, as: Routes

  # import Routes


  embed_templates "page_html/*"
end

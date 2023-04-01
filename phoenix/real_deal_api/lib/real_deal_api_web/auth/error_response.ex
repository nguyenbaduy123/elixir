defmodule RealDealApiWeb.Auth.ErrorResponse.Unauthorized do
  defexception [message: "Unauthorized", plug: 401]
end

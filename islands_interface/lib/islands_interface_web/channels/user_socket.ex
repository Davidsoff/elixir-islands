defmodule IslandsInterfaceWeb.UserSocket do
  use Phoenix.Socket

  ## Channels
   channel "game:*", IslandsInterfaceWeb.GameChannel

  def connect(_params, socket, _connect_info) do
    {:ok, socket}
  end

  def id(_socket), do: nil
end

defmodule PetalWeb.TodoView do
  use PetalWeb, :live_view

  def render(assigns) do
    Phoenix.View.render(PetalWeb.PageView, "index.html", assigns)
  end

  def handle_event("addToDo", _value, socket) do
    IO.puts("addToDo")

    {:noreply, socket}
  end
end

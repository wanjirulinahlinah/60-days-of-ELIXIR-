defmodule control_flow do


  def check_max_load(load)do
    if load < 55, do: "Safe to fly!", else: "Too heavy to fly!"
  end
end

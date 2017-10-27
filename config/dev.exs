use Mix.Config

try do
  import_config "dev.secret.exs"
rescue
  e -> e
end

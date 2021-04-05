# Defined in - @ line 1
function ocrmypdf --wraps='docker run --rm -i ocrmypdf' --wraps='podman run --rm -i ocrmypdf' --description 'alias ocrmypdf podman run --rm -i ocrmypdf'
  podman run --rm -i ocrmypdf $argv;
end

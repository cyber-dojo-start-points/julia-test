set -e

julia \
  --banner=no \
  --color=no \
  runtests.jl

echo All tests passed

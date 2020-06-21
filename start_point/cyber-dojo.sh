julia \
  --banner=no \
  --color=no \
  --project \
  --eval 'using Pkg; Pkg.build(); Pkg.test(; coverage=true)';

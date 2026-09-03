set -e

# A kata's code runs for milliseconds, so compiling it to native code costs more
# than it saves. --compile=min runs it in the interpreter instead. Most of a run
# goes on compiling the machinery @test uses to report a failure, and that is the
# part this removes.
julia \
  --banner=no \
  --color=no \
  --compile=min \
  runtests.jl

echo All tests passed

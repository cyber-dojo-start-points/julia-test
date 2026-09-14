
lambda { |stdout,_stderr,status|
  return :green if status === 0
  # A test that raised got nowhere near an answer, so it is read before the
  # failures. A testset holding both reports both, and without this the error
  # would be spoken for by whichever failure came with it.
  return :amber if stdout.include?('Error During Test at')
  return :red if stdout.include?('Test Failed at')
  return :amber
}

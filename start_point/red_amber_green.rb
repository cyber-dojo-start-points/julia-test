
lambda { |stdout,_stderr,status|
  return :green if status === 0
  return :red if stdout.include?('Test Failed at')
  return :amber
}

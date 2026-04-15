package main

deny[msg] {
  input.spec.containers[_].securityContext.runAsUser == 0
  msg = "Container en root interdit"
}

workflow "gitleak" {
  on = "push"
  resolves = ["rprakashg/actions"]
}

action "rprakashg/actions" {
  uses = "rprakashg/actions@master/gitleak"
}

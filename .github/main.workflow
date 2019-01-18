workflow "gitleak" {
  on = "push"
  resolves = ["rprakashg/actions@master/gitleak"]
}

action "rprakashg/actions@master/gitleak" {
  uses = "rprakashg/actions@master/gitleak"
  secrets = ["GITHUB_TOKEN"]
}

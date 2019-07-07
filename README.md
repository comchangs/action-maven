# action-maven
A github action for building and deploying maven project

## Usage
```workflow
workflow "build test" {
  resolves = ["comchangs/action-maven"]
  on = "push"
}

action "comchangs/action-maven" {
  uses = "comchangs/action-maven@latest"
  args = "clean compile test"
}

```

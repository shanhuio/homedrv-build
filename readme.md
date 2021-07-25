steps to build:

Step 0: Install Linux with Docker and latest Go language.

Step 1: Install `elsa`, our building tool:

```go install shanhu.io/elsa/cmd/elsa@latest```

Step 2: Build base dockers:

```elsa build base```

Step 3: Build HomeDrive dockers:

```elsa build```

## Building Steps

**Step 0**: Install Linux, Docker and latest Go language compiler.

**Step 1**: Install `caco3`, our building tool:

```go install shanhu.io/pub/cmd/caco3@latest```

**Step 2**: Sync down other repositories:

```caco3 sync```

**Step 3**: Build the containers:

```caco3 build shanhu.io/homedrv/dockers/dockers```

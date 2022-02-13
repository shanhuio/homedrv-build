## Building Steps

**Step 0**: Install Linux with Docker and latest Go language.

**Step 1**: Install `caco3`, our building tool:

```go install shanhu.io/caco3/cmd/caco3@latest```

**Step 2**: Sync down other repositories:

```caco3 sync```

**Step 3**: Build base dockers:

```caco3 build base```

**Step 4**: Build HomeDrive dockers:

```caco3 build```

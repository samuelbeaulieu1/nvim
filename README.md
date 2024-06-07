## Godot Editor settings

Editor Settings > External

```
Use External Editor: On
Exec Path: nvim
Exec Flags: --server /tmp/godot.pipe --remote-send "<esc>:n {file}<CR>:call cursor({line},{col})<CR>"
```

Launching vim: `nvim --server /tmp/godot.pipe $1`

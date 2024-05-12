## Godot Editor settings

Editor Settings > External

```
Use External Editor: On
Exec Path: nvim
Exec Flags: --server "\\\\.\\pipe\\godot.pipe" --remote-send "<C-\><C-N>:n {file}<CR>:call cursor({line},{col})<CR>"
```

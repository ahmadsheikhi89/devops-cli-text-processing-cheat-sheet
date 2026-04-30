# grep and ripgrep Cheat Sheet

```bash
grep "error" examples/app.log
rg -i "error" examples/app.log
rg "image:" .
rg "password" --hidden -g '!.git'
```

# redo

1. `cd directory_name` (github repos)
2. `git branch`
3. select `branch_name` & `command + c` (copy) to the clipboard
4. paste this into a terminal:

```bash
curl -s https://raw.githubusercontent.com/brianswisher/redo/master/redo.sh | env BRANCH=branch_name bash
```

# rebase
```bash
curl -s https://raw.githubusercontent.com/brianswisher/redo/master/rebase.sh | env BRANCH=branch_name bash
```

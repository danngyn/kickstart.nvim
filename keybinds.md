# Neovim Keybinds Reference

## Navigation

| Keybind | Action |
|---------|--------|
| `Ctrl+h` | Move focus to left window |
| `Ctrl+l` | Move focus to right window |
| `Ctrl+j` | Move focus to lower window |
| `Ctrl+k` | Move focus to upper window |

## File Search (Telescope)

| Keybind | Action |
|---------|--------|
| `<leader>sf` | Search files by name (Space + s + f) |
| `<leader>sg` | Search by grep / live grep |
| `<leader>sh` | Search help |
| `<leader>sk` | Search keymaps |
| `<leader>sr` | Resume last search |
| `<leader>s.` | Search recent files |
| `<leader><leader>` | Find open buffers |

## Search In File

| Keybind | Action |
|---------|--------|
| `<leader>/` | Fuzzy search in current buffer |
| `/` | Search forward (downward) |
| `?` | Search backward (upward) |
| `n` | Jump to next match |
| `N` | Jump to previous match |

## Find & Replace

| Command | Action |
|---------|--------|
| `:%s/old/new/g` | Replace all in file |
| `:s/old/new/g` | Replace all on current line |
| `:%s/old/new/gc` | Replace all with confirmation |

## LSP

| Keybind | Action |
|---------|--------|
| `grr` | Find all references (Telescope) |
| `grd` | Go to definition |
| `gri` | Go to implementation |
| `grn` | Rename symbol |
| `gra` | Code action |

## Neo-tree

| Keybind | Action |
|---------|--------|
| `\` | Toggle neo-tree panel |
| `Enter` | Open file |
| `a` | Add file/directory |
| `d` | Delete |
| `r` | Rename |
| `y` | Copy filename |
| `x` | Cut |
| `p` | Paste |
| `R` | Refresh |
| `H` | Toggle hidden files |
| `q` | Close panel |
| `?` | Show all keybinds |

## Surround (mini.surround)

| Keybind | Action |
|---------|--------|
| `sa<motion><char>` | Add surround |
| `sd<char>` | Delete surround |
| `sr<old><new>` | Replace surround |

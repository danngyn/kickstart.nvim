# Neovim Keybinds Reference

## Buffers (Open Files)

| Keybind | Action |
|---------|--------|
| `]b` | Next buffer |
| `[b` | Previous buffer |
| `<leader><leader>` | Pick buffer with Telescope |

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

## Git (gitsigns.nvim)

| Keybind | Action |
|---------|--------|
| `]c` | Jump to next change |
| `[c` | Jump to previous change |
| `<leader>hp` | Preview hunk |
| `<leader>hi` | Preview hunk inline |
| `<leader>hb` | Blame line |
| `<leader>hs` | Stage hunk |
| `<leader>hr` | Reset hunk |
| `<leader>hS` | Stage buffer |
| `<leader>hR` | Reset buffer |
| `<leader>hd` | Diff against index |
| `<leader>hD` | Diff against last commit |
| `<leader>hq` | Quickfix list (current file changes) |
| `<leader>hQ` | Quickfix list (all repo changes) |
| `<leader>tb` | Toggle inline blame |
| `<leader>tw` | Toggle word diff |

## Git (diffview.nvim)

| Keybind | Action |
|---------|--------|
| `<leader>gb` | Compare with branch |
| `<leader>gh` | Current file history |
| `<leader>gH` | Folder / repo history |
| `<leader>gc` | Close diffview |
| `yy` (in history view) | Copy commit hash |

## Claude Code (tmux)

| Keybind | Action |
|---------|--------|
| `<leader>cc` (visual mode) | Send selected lines as file reference to claude code pane |

## File Path

| Keybind | Action |
|---------|--------|
| `<leader>ypr` | Copy path relative to repo root |
| `<leader>ypa` | Copy absolute path |

## Git Conflicts (git-conflict.nvim)

| Keybind | Action |
|---------|--------|
| `co` | Choose ours |
| `ct` | Choose theirs |
| `cb` | Choose both |
| `c0` | Choose none |
| `]x` | Next conflict |
| `[x` | Previous conflict |

## Markdown (render-markdown.nvim)

| Command | Action |
|---------|--------|
| `:RenderMarkdown toggle` | Toggle between rendered and raw view |

## Surround (mini.surround)

| Keybind | Action |
|---------|--------|
| `sa<motion><char>` | Add surround |
| `sd<char>` | Delete surround |
| `sr<old><new>` | Replace surround |

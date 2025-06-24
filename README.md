
# My Personal Neovim Configuration (NvChad-based)

Welcome to my custom Neovim setup! This configuration is built on top of [NvChad](https://github.com/NvChad/NvChad) — a modern, fast, and highly extensible Neovim config framework. I've tailored it to suit my personal workflow for web development, Java, TypeScript, and more.

---

## 🚀 Features

- ⚡ Blazing fast startup (lazy-loaded plugins)
- 🧠 LSP + Treesitter + Autocompletion
- 🛠️ Formatter & Linter integration
- 🌈 Custom UI tweaks with themes and statusline
- 🔧 Plugin and keymap overrides in `lua/custom`
- 📝 Markdown, Java, TS, and web dev focused tools

---

## 🛠️ Installation

> 🧼 Make sure you back up your existing Neovim config (`~/.config/nvim`) before proceeding.

### Step 1: Install NvChad

```bash
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1
````

### Step 2: Clone this config into `nvim/`

```bash
cd ~/.config/nvim/
git clone https://github.com/AathiEswar/Neo-Vim-Configuration
```

Or, copy your custom folder manually:

---

## 📦 Plugin Highlights

* `nvim-lspconfig` – Language Server Protocol support
* `mason.nvim` – Easy LSP/dap/formatter/linter installer
* `nvim-cmp` – Completion engine
* `null-ls.nvim` – Linting and formatting
* `telescope.nvim` – Fuzzy file finding
* `nvim-treesitter` – Syntax highlighting
* `gitsigns.nvim` – Git integration

---

## 🔑 Keymaps

| Keymap           | Action                   |
| ---------------- | ------------------------ |
| `<leader>ff`     | Find file (Telescope)    |
| `<leader>fg`     | Live grep                |
| `<leader>e`      | Toggle file explorer     |
| `<leader>rn`     | Rename symbol (LSP)      |
| `<leader>ca`     | Code actions (LSP)       |
| `gd`, `gr`, `gi` | Go to def/ref/impl (LSP) |
| `<leader>fm`     | Format file              |

## ✅ Recommended Tools

* [Nerd Fonts](https://www.nerdfonts.com/) – for icons in UI
* [`ripgrep`](https://github.com/BurntSushi/ripgrep) – for Telescope grep
* `prettier`, `eslint`, `black`, etc. – for formatting

---


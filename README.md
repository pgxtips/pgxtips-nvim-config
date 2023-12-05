# Personal Neovim Workspace

This repository contains my Neovim configuration, tailored to suit my workflow. I have curated some essential plugins that boost my neovim experience, this has been created for my own experience, so it may not suit yours needs well. Feel free to explore and use it as a reference or inspiration for your own setup.

![Neovim](https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Neovim-logo.svg/2560px-Neovim-logo.svg.png)

## Features

- **Plugins**: Curated set of plugins to enhance productivity.
- **Key Mappings**: Customized key mappings for efficient navigation and editing.
- **Color Scheme**: Thoughtfully selected color scheme for a pleasing coding experience.
- **Config Organization**: Well-organized configuration for easy maintenance.

## Getting Started

To use this configuration on another machine, follow these steps:

1. Clone this repository:
   ```sh
   git clone https://github.com/pgxtips/pgxtips-nvim-config ~/.config/nvim
   
2. Install desired LSPs using Mason:
   ```sh
   :Mason
   
3. Sign into Github Copilot:
   ```sh
   :Copilot
   
## Reminders
If you are on a new system, remember to create the alias in your .bashrc that bind vim to nvim
<br/>

1. Put this at the bottom of your .bashrc script:
   ```sh
   alias vim="nvim"
   alias vi="nvim"
   alias oldvim="vim"
   
2. Install the latest Node.js version
   ```sh
   curl -fsSL https://deb.nodesource.com/setup_current.x | sudo -E bash -
   sudo apt-get install -y nodejs
   
3. Install essential compilers (build-essential)
   ```sh
   sudo apt-get install build-essential
   
## Troubleshooting

### Latest Functional Release
#######################\
 NVIM v0.10.0-dev\
 Build type: RelWithDebInfo\
 LuaJIT 2.1.0-beta3\
#######################

### Keymap index of (nil) value
Encountering the "Keymap index of (nil) value" issue is often attributed to unsupported versions of Neovim. This anomaly arises when the stable release of Neovim lacks the necessary features for your particular build.
<br/>
<br/>
To address this, consider the following solution:
<br/>
1. Add the Unstable PPA:
   ```sh
   sudo add-apt-repository ppa:neovim-ppa/unstable
   sudo apt-get update

2. Install Neovim:
   ```sh
   sudo apt-get install neovim
  

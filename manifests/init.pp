# Public: Install and configure dotfiles in your home directory
#
# Examples
#
#   include dotfiles
class dotfiles {
  repository { "${boxen::config::srcdir}/dotfiles":
    source => 'pacso/dotfiles',
  }
}

# Script START
  #!/bin/bash
 
 
#   List of packages to install
  packages=(
    "g++"
    "python3"
    "cmake" 
    "ninja-build"
    "git"
    "gir1.2-goocanvas-2.0"
    "python3-gi"
    "python3-gi-cairo"
    "python3-pygraphviz"
    "gir1.2-gtk-3.0"
    "ipython3"
    "tcpdump"
    "wireshark"
    "sqlite"
    "sqlite3"
    "libsqlite3-dev"
    "qtbase5-dev"
    "qtchooser"
    "qt5-qmake"
    "qtbase5-dev-tools"
    "openmpi-bin"
    "openmpi-common"
    "openmpi-doc"
    "libopenmpi-dev"
    "doxygen"
    "graphviz"
    "imagemagick"
    "python3-sphinx"
    "dia"
    "imagemagick"
    "texlive"
    "dvipng"
    "latexmk"
    "texlive-extra-utils"
    "texlive-latex-extra"
    "texlive-font-utils"
    "libeigen3-dev"
    "gsl-bin"
    "libgsl-dev"
    "libgslcblas0"
    "libxml2"
    "libxml2-dev"
    "libgtk-3-dev"
    "lxc-utils"
    "lxc-templates"
    "vtun"
    "uml-utilities"
    "ebtables"
    "bridge-utils"
    "libxml2"
    "libxml2-dev"
    "libboost-all-dev"
    "ccache"
    )
 
# Update package list
echo "Updating package list..."
sudo apt update

# Install each package
for package in "${packages[@]}"; do
  echo "Installing $package..."
    sudo apt install -y $package
    done

    echo "All packages installed."
                                                                                                              
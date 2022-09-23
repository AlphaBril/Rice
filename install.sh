apt update && apt install -y xfonts-base xserver-xorg-input-all x11-xserver-utils xinit xserver-xorg xserver-xorg-video-all slim bspwm sxhkd rofi dunst pulseaudio pavucontrol thunar blueman psmisc hsetroot polybar python3-pip curl libcogl-pango-dev libgtkd-3-0 libgdk-pixbuf-2.0-0 libgdk3.0-cil build-essential libgtk-3-dev
pip3 install wpgtk
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
rustup toolchain install nightly
git clone https://github.com/elkowar/eww
cd eww && cargo build --release
chmod +x target/release/eww
mv target/release/eww /usr/bin/eww
curl -fsSL https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.sh | sh
cd ~
git clone https://github.com/ikz87/dots-2.0
cd dots-2.0
chmod +x install.sh
./install.sh
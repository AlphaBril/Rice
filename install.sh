apt update && apt install -y xfonts-base xserver-xorg-input-all x11-xserver-utils xinit xserver-xorg xserver-xorg-video-all slim bspwm sxhkd rofi dunst pulseaudio pavucontrol thunar blueman psmisc hsetroot polybar python3-pip curl
pip3 install wpgtk
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
rustup toolchain install nightly
git clone https://github.com/elkowar/eww
apt install -y libcogl-pango-dev libgtkd-3-0 libgdk-pixbuf-2.0-0
cd eww && cargo build --release

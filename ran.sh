cd $HOME/raon1
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOME/.telegram-cli
sudo chmod +x tg
chmod +x raon1
chmod +x Run
./Run
}
if [ "$1" = "ok" ]; then
install
fi
chmod +x inl.sh
lua inll.lua

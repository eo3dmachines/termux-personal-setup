
# To install python and pip in termux
# https://wiki.termux.com/wiki/Python
echo Installing Python:
pkg install python
echo

# Update pip
echo Installing / Updating PIP
python3 -m pip install --upgrade pip

# speedtest-cli
# https://github.com/sivel/speedtest-cli
echo Installing Speedtest
pip install speedtest-cli
echo

speedtest
echo

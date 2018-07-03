.PHONY: system-information install-deps

system-information:
	pwd
	uname -a
	df -h
	free -h
install-deps:
	git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
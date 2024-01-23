docker run -it --rm -w /zmk -v "$(pwd)/../":/zmk:Z zmkfirmware/zmk-dev-arm:stable bash -c "west build -p -s /zmk/app -d build/reset -b nice_nano_v2 -- -DSHIELD=settings_reset"

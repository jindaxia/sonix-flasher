# Sonix Flasher

## Compile

```
python3 -m venv venv
. venv/bin/activate
pip install wheel
pip install -r requirements.txt
fbs run
# or "fbs freeze" to create the package
```

To run it for immediate use, just run `run.sh` and it'll set itself up and run.

Run with sudo to flash unless you have the correct udev rules set up.

# Home Assistant Configuration

This is my Home Assistant configuration.

## My Setup
I use a Raspberry Pi 3 B+ running Raspian Stretch Lite.  I then used Dale3h's excellent [Hassio installer](https://github.com/dale3h/hassio-installer).

Prior to installation I moved the host's SSH daemon to another port number so that it didn't conflict with the official SSH addon.

```bash
sudo nano /etc/ssh/sshd_config
```

## Stuff That I Automate
The following are things that I have automated:

### Nest Thermostat (See [Climate.md](packages/background/Climate.md))
- [x] Occupancy home/away using [Owntracks](https://www.home-assistant.io/components/device_tracker.owntracks/)
- [x] Nest home/away automation based on the above
- [x] Nest Eco mode when the outside temperature is warmer than the setpoint

### SmartThings
- [x] Integrated existing ST hub using Mosquitto MQTT

### Mosquitto MQTT
- [x] Implemented Mosquitto using TLS and access control lists

## Todo

- [ ] Z-Wave lighting, motion sensing, mockupancy, etc.
- [ ] Nest temperature setpoint reduction overnight

## CI/CD
I use GitHub & Visual Studio Team Services to provide CI/CD services.  I have automated the testing of new pull requests using the docker image from Docker Hub & the hosted Linux build agents.

![build status](https://matthewwhite.visualstudio.com/_apis/public/build/definitions/c79b9ad4-fab7-4063-aba0-49d888e1eec2/2/badge)

## Acknowledgements

- More than a little inspired by [Mark Forth](https://github.com/mf-social). Thanks!
- The entire Home Assistant team for an amazing product
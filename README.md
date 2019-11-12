# Home Assistant Configuration

This is my Home Assistant configuration.

## My Setup

I use a laptop running VMware ESXi, on this I use the [Hassio](https://www.home-assistant.io/hassio/) OVA image.

## Stuff That I Automate

The following are things that I have automated:

### Nest Thermostat (See [Climate.md](packages/background/Climate.md))

- [x] Occupancy home/away using [Owntracks](https://www.home-assistant.io/components/device_tracker.owntracks/)
- [x] Nest home/away automation based on the above
- [x] Nest Eco mode when the outside temperature is warmer than the setpoint
- [x] Nest day/night setpoints

### Lighting

- [x] Basic Z-Wave dimmer
- [x] Scenes

### SmartThings

- [x] Integrated existing ST hub using Mosquitto MQTT

### Mosquitto MQTT

- [x] Implemented Mosquitto using TLS and access control lists

## Todo

- [ ] Mockupancy
- [ ] Better presence detection, motion sensors, etc.

## CI/CD

I use GitHub Actions to provide test services.

## Acknowledgements

- More than a little inspired by [Mark Forth](https://github.com/mf-social). Thanks!
- The entire Home Assistant team for an amazing product

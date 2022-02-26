
# Proxy Party

Sauce Connect Forward Proxy, Network Simulation, and Localization (for the discerning SE dot com).



## Notes

- Do **NOT** distribute to customers.
  - Access to the SE 1Password vault is required to retrieve encrypted credentials to access WonderProxy and the Charles proxy site license.
- There is NO *support*.
  - No stockade.
  - No guard tower.
  - No electronic frontier.
  - Only a magnetic shield prevents beaming.

- [List of Cities][70].
  - This is the list of enabled WonderProxy endpoints.
  - Ask the WonderProxy account admin to add additional endpoints.
- [List of Network Types][71].
  - These are the Charles proxy baked-in presets.

## Usage

`./proxy-party <cityName>-<networkType> <cityName>-<networkType> ...`



## Quick Start

```shell
# install dependencies
 brew install sauce-connect charles jq 1password-cli

# build configuration & start services
./proxy-party tokyo-fibre london-mobile istanbul-adsl2

# stop everything
pkill -x Charles sc
```

</br>

### References & Guides

[CharlesProxy][30] guide for Sauce Labs.  
[WonderProxy][31]
guide for Sauce Labs.

[Sauce Connect Proxy Authentication][20]  
[Sauce Connect CLI Reference][21]  
[Sauce Connect API Methods][22]  
[Sauce Connect SSL Bumping][23]  
[Proxy PAC Configuration Examples][50]  






---



[20]: https://docs.saucelabs.com/dev/cli/sauce-connect-proxy/#--pac-auth
[21]: https://docs.saucelabs.com/dev/cli/sauce-connect-proxy
[22]: https://docs.saucelabs.com/dev/api/connect
[23]: https://docs.saucelabs.com/secure-connections/sauce-connect/troubleshooting/#ssl-bumping

[30]: https://docs.saucelabs.com/secure-connections/sauce-connect/setup-configuration/additional-proxies/#charles-proxy-configuration
[31]: https://wonderproxy.com/docs/devs/guides/globalize-your-testing-with-sauce


[50]: https://developer.mozilla.org/en-US/docs/Web/HTTP/Proxy_servers_and_tunneling/Proxy_Auto-Configuration_PAC_file


[70]: config/wonderproxy/enabled-endpoints.list
[71]: config/network/network-types.list

# Proxy Party

One-Click MultiProxy Setup for Sauce Connect Forward Proxy w/ Localization & Network Simulation.


## Notes

- Do **NOT** distribute to customers!
- Access to the SE 1Password vault is required.
  - One-time CLI configuration requires your [_Secret Key_][51].
  - The SE vault stores the following secrets.
    - An encrypted access token for WonderProxy.
    - A site license for CharlesProxy.
  - Credentials and licenses are cached locally.

- There is **NO** support but what we make for ourselves.
  - No stockade.
  - No guard tower.
  - No electronic frontier.
  - Only a magnetic shield prevents beaming.

- [List of Cities][70].
  - This is the list of enabled WonderProxy endpoints.
  - Ask the WonderProxy account admin to add additional endpoints.
- [List of Network Types][71].
  - These are the CharlesProxy baked-in presets.

### Usage

`./proxy-party <cityName>-<networkType> <cityName>-<networkType> ...`


#### Extended Usage

> Generate configuration and exit by setting mode to `dry-run`.  
> `export PARTY_MODE="dry-run"`
>
> Unset to return to default run mode.  
> `unset PARTY_MODE`




### Quick Start

```shell
# install dependencies
 brew install sauce-connect charles jq 1password-cli

# setup 1password 
export OP_SESSION_saucelabs=$(op signin --raw saucelabs.1password.com ${EMAIL})

# build configuration & start services
./proxy-party tokyo-fibre london-mobile istanbul-adsl2
```

</br>


### Sauce Labs Integration Guides

[CharlesProxy][30]  
[WonderProxy][31]  


### References

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
[51]: https://support.1password.com/secret-key/


[70]: config/wonderproxy/enabled-endpoints.list
[71]: config/network/network-types.list
# Sumokoin Wallet
Android Wallet for $SUMO

### QUICKSTART
- Download the APK for the most current release [here](release link to be inserted) and install it
- Run the App and tap + button to Create new wallet or restore from 26 word seeds
- Advanced users can copy over synced wallet files (all files) onto sdcard in directory Sumokoin Wallet (created first time App is started)
- See the [FAQ](doc/FAQ.md)

### Disclaimer
You may lose all your $SUMO if you use this App. Be cautious when spending on the mainnet.

### Random Notes
- works on the mainnet
- use your own daemon - it's easy
- Sumokoin Wallet is the name of this Android Wallet for Sumokoin

### Issues / Pitfalls
- Users of Zenfone MAX & Zenfone 2 Laser (possibly others) **MUST** use the armeabi-v7a APK as the arm64-v8a build uses hardware AES
functionality these models don't have.
- You should backup your wallet files in the "monerujo" folder periodically.
- Also note, that on some devices the backups will only be visible on a PC over USB after a reboot of the device (it's an Android bug/feature)
- Created wallets on a private testnet are unusable because the restore height is set to that
of the "real" testnet.  After creating a new wallet, make a **new** one by recovering from the seed.
The official sumokoin client shows the same behaviour.

### HOW TO BUILD

See [the instructions](doc/BUILDING-external-libs.md)

Then, fire up Android Studio and build the APK.

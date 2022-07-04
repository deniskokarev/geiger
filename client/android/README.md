# Wearable OS client

Build:

```
./gradlew assembleDebug
```

Install:
```
./gradlew installDebug
```

Run:

Tap on the GeigerCounter application and permit it accessing Bluetooth permissions. It may start and complain about no BT permissions. Then close and start again. It should ask for permissions. Answer yes and it'll close the app. Then start it again and it should work fine.

Uninstall:
```
adb uninstall dkv.geigercounter
```


TODO:
- Use uniq device name

# Sony-Xperia-XZ
branch containing files related to XZ development 

*Rule of thumb for Deeznuts scripts contain almost all system device tuneables from CPU to Memory and I/O, older versions are more battery oriented so from original to 7.
8-se and beyond is tweaked for speed over battery on cpu and scheduler tuneables.

*WDFconfig enables use of screen mirroring and miracasting on nougat devices as this was broken from source, i fixed it also need to push adb commands to fully activate the feature again to work entirely.

*Thermal Config contains a modded thermal setting for throttling under specified operation thresholds and temps. should allow higher performance from less throttling, but be careful as some kernels can cause the phone to overheat and others will lower temp using this config.

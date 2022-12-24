# Flipper Zero Custom Firmware
This firmware enables your Flipper Zero to be able to capture and replay RF signals for certain Honda vehicles.
Please note that this will only work for remotes that operate at roughly 433MHz. This was built for the key fob with **FCC ID : KR5V2X** to demonstrate *CVE-2022-27254*

</br>

To view a demonstration of this, please watch "Security Like The '80s : How I Stole Your RF" @ [CarHackingVillage DEFCON30 Talks](https://www.carhackingvillage.com/talks)!
</br>

Note: If you are at DEFCON and have any trouble with installing the firmware, please reach out to me, either in person at the Car Hacking Village or via Twitter @ayyappan162010!
</br>

This firmware was built and designed by SkorP, the Sub-GHz architect for Flipper Zero. Of course, this is for educational purposes ONLY!


## How to Install

1. Open QFlipper and flash .dfu file to Flipper Zero
2. Place setting_user file under  “\subghz\assets\” 

OR 
Add the code below to settings_user
</details>


<details><summary>Flipper Zero custom preset modulation for Honda keyfobs with FCC ID KR5V2X</summary>
  
```
# Custom preset
Custom_preset_name: Honda1
Custom_preset_module: CC1101
#                                                          G2    G3    G4    D                 L0    L1    L2
Custom_preset_data: 02 0D 0B 06 08 32 07 04 14 00 13 02 12 04 11 36 10 69 15 32 18 18 19 16 1D 91 1C 00 1B 07 20 FB 22 10 21 56 00 00 C0 00 00 00 00 00 00 00

Custom_preset_name: Honda2
Custom_preset_module: CC1101
#                                                          G2    G3    G4    D                 L0    L1    L2
Custom_preset_data: 02 0D 0B 06 08 32 07 04 14 00 13 02 12 07 11 36 10 E9 15 32 18 18 19 16 1D 92 1C 40 1B 03 20 FB 22 10 21 56 00 00 C0 00 00 00 00 00 00 00
```
</details>

## How to Use
- SubGHz &rarr; Read RAW 
- Modulation: Honda1
-Frequency -  433.65(preferred) or 434.17

Note: Honda2 modulation is more sensitive, hence more noisy.

UPDATE: There is no need to flash the .dfu file as the updates have been pushed mainstream, modifying the settings_user file should do the trick!

Note: Mac adds a .crash file to the end, remove the extension  when you put it on the flipper!(you can rename the file in the QFlipper app)



https://user-images.githubusercontent.com/5160055/183486723-ce0aae23-5c37-4587-8930-6ef2ab17c6dc.mp4




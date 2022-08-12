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

1. Download .dfu file and settings_user
2. Open QFlipper and flash .dfu file to Flipper Zero
3. Place setting_user file under  “\subghz\assets\” 


## How to Use
- SubGHz &rarr; Read RAW 
- Modulation: Honda1
-Frequency -  433.65(preferred) or 434.17

Note: Honda2 modulation is more sensitive, hence more noisy.

UPDATE: If you're at DEFCON CHV, place the Lock and Unlock files under subghz folder and you should be all set to play with the car!


Note: Mac adds a .crash file to the end, remove the extension  when you put it on the flipper!(you can rename the file in the QFlipper app)



https://user-images.githubusercontent.com/5160055/183486723-ce0aae23-5c37-4587-8930-6ef2ab17c6dc.mp4




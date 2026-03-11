all my dotfiles/rice to customize hyprland and Gnome to be as similar as Windows

<img width="1920" height="1080" alt="Gnome Screenshot" src="https://github.com/user-attachments/assets/8be27162-24f1-4fae-b25b-e922881973a9" />

> The goal is not to make it look as same as windows but rather have the same workflow, shortcuts etc.


#### Why mimic Windows when you can have all the glory of a custom rice with 200fps animations to burn your GPU ?

My work laptop is anyways going to be a windows laptop, and windows has a pretty intuitive workflow. And I have 0 interest in remembering 2 different ways to do the same thing.

#### My setup

1. **Manjaro with Black Arch Repos**: best alternative to Kali

    - **Why not Kali itself ?** While pentesting you often need to install obscure tools for some peculiar task, and Kali does it best. But I could'nt figure out secure boot with that. Arch has a good guide on setting up secure boot, so Black Arch Repos (& AUR ofc) is the next best thing.

2. **Gnome**: My main DE, Its where the Linux DE money is at, it's the most stable & easy to customize IME.
    - Dash to Panel
    - PiP on top
    - Window Gestures
    - ArcMenu
    - AppIndicator and 
    - Clipboard History
    - Caffeine

3. **Hyprland** when I just need the bare minimum of a UI to start & stop my VMs/services. Although it is bloated with all the crap I have setup, but I have a big advantage of stopping whatever processess I dont need to make memory for my VMs.
- Swaync
- fuzzel
- waybar
- hyprlock & hypridle & hyprsunset

4. **Foot Terminal & TMux**: Most memory effiecient terminal setup (IME) with "Windows Terminal" shortcuts.
5. **Nano**: Primary Text editor, use with the mouse mode for more friendly-ness?
6. **Remote Access**: Gnome's Wayland based RDP is impressive *and* an abomination. Too heavy for me, I used to use xrdp & tailscale for tunneling, but have'nt used it for a while so I'll add them here once I confirm they work (I doubt)


#### Why did I make this repo ?
I didn't want to make this repo for a long time to maintain some opsec. But I've spent (wasted) too much time on this, so some of my setup can be showcased, atleast the ones that might be usefull to others.

I backup automatically to a private repo and manually upload the files here (duh). I might add more configs later if I remember this repo exists.

#### How to install/use this ?
Its mostly just copy pasting these files, you'll figure it out.

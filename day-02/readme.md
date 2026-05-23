**1.Introduction to Linux**


Linux is an operating system designed by Linus Torvalds. 
iIt’s free to use and can be modified by anyone. 
It allows you to control your computer, run applications, and accomplish different tasks.

Linux is famous for its command-line interface, which enables users to communicate with the system through text commands. 

It means you can give instructions to the computer by typing words instead of using a graphical interface.


**2.Why Linux?**

1. It supports Multi-User & Multi-Tasking
2. It is Open Source
3. It is Secure


**3.Architecture of Linux**

**3.1. Hardware:** Computer hardware refers to the physical parts of a computer, like the brain (CPU), memory (RAM), and storage (hard drive).

**3.2. Kernel:** The brain. It has total control over the hardware (CPU, RAM, Disks). If it crashes, the whole computer crashes.

**3.3. Shell:** The shell is like a translator between you and the computer. It’s the part of the operating system that lets you give commands and interact with it.

**3.4. Application:** Applications are programs that you use on your computer. They have a user-friendly interface and rely on the kernel to work properly.(Docker, Terminal, etc)



**4. File System Hierarchy**



/ — This is top level directory

/root — It is home directory for root user

/home — It is home directory for other users

/boot — It contains bootable files for Linux

/bin — It contains commands used by all users

/sbin — It contains commands used by only root user (root)

/usr — by default soft wares are installed in this directory

/var — It contains variable files

/dev — It contains device files

/etc — It contains all configuration files

/opt — It contains Third-party applications

/media — It contains Removable devices



**5. Linux Processes: How Work Gets Done**


**A process is just a running program.**

**PID (Process ID):** Every running process gets a unique ID number.

**PID 1:** The very first process started when the computer turns on. It is the parent of all other processes. (In modern Linux, this is systemd).


**The 3 Main States:**


**Running (R):** Currently doing work on the CPU.

**Sleeping (S/D):** Waiting for something else to finish (like waiting for you to type or a file to load).

**Zombie (Z):** A dead process waiting for its parent to acknowledge it.


**6.systemd: The Boss of the OS**


Before **systemd**, Linux started background tasks one by one, which was painfully slow. systemd changed the game.

As a DevOps engineer, you love systemd because:

It’s fast: It starts everything up at the exact same time.

It’s a babysitter: If your website crashes at 3:00 AM, systemd notices and instantly restarts it for you automatically.


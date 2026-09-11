# Linux

- Reading: *The Linux Command Line*
- Current Chapter: "3 - Exploring the System"

---

## Filesystem Overview

- `/` -> Root directory
- `/bin` or `/usr/bin` -> Program binaries
- `/boot` -> kernel, RAM disk image, boot loader

`/boot` files (e.g.): `grub/grub.cfg` / `menu.lst` (Bootloader configs), `/boot/vmlinuz` (the kernel)

- `/dev` -> Device nodes. Everything is files counts the same way for devices, `/dev` being a list of every device that the kernel currently understands.
- `/etc` -> System-wide configuration files
- `/home` -> Stores directories for each user on the system. Users can write only inside their home directories
- `/lib` or `/usr/lib` -> Shared library files used by system programs (see Windows DLLs)
- `/lost+found` -> Directory found on partitions formatted with formats such as `ext4`; used for partial recovery in filesystem corruption
- `/media` -> Removable media mount points (ex. USB drives, CD-ROMs, etc.)
- `/mnt` -> Manually mounted device mount points (Older systems)
- `/opt` -> For installing optional software, or holding installed commercial programs
- `/proc` -> Kernel's virtual filesystem, all files being readable peepholes or "tunables" for the kernel. Reveals machine hardware details.
- `/root` -> Root's home directory
- `/run` -> Modern replacement for`/tmp`, but is mounted with tempfs, storing its contents in memory, and not on the machine's real disk.
- `/sbin` or `/usr/sbin` -> System binaries, reserved for applications that perform crucial system tasks, only able to be done by the superuser.
- `/sys` -> Device information, gives more detail than `/dev` contents
- `/tmp` -> Holds temporary files made by certain programs. Depending on the distribution, this directory is emptied on reboot.
- `/usr` -> All programs/support files used by regular users
- `/usr/bin`, `/usr/sbin` -> Programs installed by the distribution itself
- `/usr/lib` -> The shared libraries for `/usr/bin` programs
- `/usr/local`, `/usr/local/bin` -> Non-distribution programs for system-wide use. `/usr/local/bin` stores programs compiled from source code, existing by default but remaining empty until an administrator puts something there.
- `/usr/share` -> Shared program data of `/usr/bin` applications (e.g. configs, icons, sounds)
- `/usr/share/doc` -> Package documentation files
- `/var` -> Variable data
- `/var/log` -> Log files
- `~/.config`, `~/.local` -> Directories in a user's home directory, stores user configs and state data for desktop programs

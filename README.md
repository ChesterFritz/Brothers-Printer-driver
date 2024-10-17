# Brother DCP-T301 Driver Installation

This repository contains the necessary files and instructions to install the Brother DCP-T301 printer driver on your system.

## Prerequisites

- A Brother DCP-T301 printer
- A computer with an internet connection
- Administrative privileges on the computer

## Installation Steps

1. **Download the Driver:**
    - Visit the [Brother Support Page](https://support.brother.com/g/b/downloadtop.aspx?c=ph&lang=en&prod=dcpt310_all) and download the latest driver for the DCP-T301 model.

2. **Extract the Files:**
    - Unzip the downloaded driver package to a directory on your computer.

3. **Run the Installer:**
    - Open a terminal and navigate to the directory where you extracted the files.
    - Run the installer script:
      ```sh
      sudo ./PrinterInstall.sh
      ```

4. **Follow On-Screen Instructions:**
    - Follow the prompts provided by the installer to complete the installation.

## Additional Installation Instructions

### Login as a Superuser

Login as a superuser (or use the `sudo` option if it is required).

### Install Linux Driver

1. Turn on the printer and connect the USB cable.
2. Open the terminal and go to the directory where the driver is.
3. Install the Linux driver. The install process may take some time. Please wait until it is complete.
    - Command (for rpm):
      ```sh
      rpm -ihv --nodeps (linux-drivername)
      ```
4. Check if the Linux driver is installed:
    - Command (for rpm):
      ```sh
      rpm -qa | grep -e (linux-drivername)
      ```
## Troubleshooting

- If you encounter any issues during installation, refer to the [Brother Support Page](https://support.brother.com) for troubleshooting guides and FAQs.

## License

This project is licensed under the terms of the MIT license.

## Contact

For further assistance, please contact Brother customer support.


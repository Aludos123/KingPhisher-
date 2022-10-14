<h1 align="center">KingPhisher</h1>

<p align="center">

  <img src="https://img.shields.io/badge/Version-2.0-green?style=for-the-badge">

  <img src="https://img.shields.io/github/stars/Aludos123/KingPhisher ?style=for-the-badge&color=orange">

  <img src="https://img.shields.io/github/forks/Aludos123/KingPhisher ?color=cyan&style=for-the-badge&color=purple">

  <img src="https://img.shields.io/github/watchers/Aludos123/KingPhisher ?color=cyan&style=for-the-badge&color=purple">

  <img src="https://img.shields.io/github/issues/Aludos123/KingPhisher ?color=red&style=for-the-badge">

  <img src="https://img.shields.io/github/license/Aludos123/KingPhisher ?style=for-the-badge&color=blue">

  <img src="https://hits.dwyl.com/Aludos123/KingPhisher .svg" width="140" height="28">

<br>

<br>

  <img src="https://img.shields.io/badge/Author-Aludos123-purple?style=flat-square">

  <img src="https://img.shields.io/badge/Open%20Source-80%25-cyan?style=flat-square">

  <img src="https://img.shields.io/badge/Made%20in-Bangladesh-green?colorA=%23ff0000&colorB=%23017e40&style=flat-square">

  <img src="https://img.shields.io/badge/Written%20In-Python-blue?style=flat-square">

</p>

### [√] Description :

***Ultimate phishing tool in python. Includes popular websites like facebook, twitter, instagram, github, reddit, gmail and many others.***

### [+] Installation

##### Install dependencies (git, python, php ssh)

 - For Debian (Ubuntu, Kali-Linux, Parrot)

    - ```sudo apt install git python3 php openssh-client -y```

 - For Arch (Manjaro)

    - ```sudo pacman -S git python3 php openssh --noconfirm```

 - For Redhat(Fedora)

    - ```sudo dnf install git python3 php openssh -y```

 - For Termux

    - ```pkg install git python3 php openssh -y```

##### Clone this repository

 - ```git clone https://github.com/Aludos123/KingPhisher```

##### Enter the directory

 - ```cd KingPhisher```

##### Install all modules

 - ```pip3 install -r files/requirements.txt```

##### Run the tool

 - ```python3 KingPhisher.py```

#### Or, directly run

```

wget https://raw.githubusercontent.com/Aludos123/KingPhisher/main/KingPhisher.py && python3 KingPhisher.py

```

### Pip

 - `pip3 install KingPhisher` [For Termux]

 - `sudo pip3 install KingPhisher` [For Linux]

 - `KingPhisher`

### Docker

 - `sudo docker pull Aludos123/KingPhisher`

 - `sudo docker run --rm -it Aludos123/KingPhisher`

#### Options

```

usage: KingPhisher.py [-h] [-p PORT] [-o OPTION] [-t TUNNELER]

                    [-r REGION] [-S SUBDOMAIN] [--noupdate]

options:

  -h, --help            show this help message and exit

  -p PORT, --port PORT  KingPhisher's server port [Default : 8080]

  -o OPTION, --option OPTION

                        KingPhisher 's template index [Default : null]

  -t TUNNELER, --tunneler TUNNELER

                        Tunneler to be chosen while url shortening

  -r REGION, --region REGION

                        Region for ngrok and loclx [Default: auto]

  -S SUBDOMAIN, --subdomain SUBDOMAIN

                        Subdomain for ngrok and loclx [Pro Account]

                        (Default: null)

  --noupdate            Skip update checking

```

### Features:

 - Multi platform (Supports most linux)

 - Easy to use

 - Possible error diagnoser

 - 77 Website templates

 - Concurrent 4 tunneling (Ngrok, Cloudflared, Loclx and LocalHostRun)

 - Upto 8 links for phishing

 - OTP Support

 - Argument support

 - Credentials mailing

 - Built-in masking of URL

 - Custom masking of URL

 - URL Shadowing

 - Redirection URL settings

 - Portable file (Can be run from any directory)

 - Get IP Address and many other details along with login credentials

##
 - `Kali-Linux`

 - `Arch`

 - `Fedora`

 - `Manjaro`

## Usage

1. Run the script

2. Choose a Website

3. Wait sometimes for setting up all

4. Send the generated link to victim

5. Wait for victim login. As soon as he/she logs in, credentials will be captured

<h1 align="center">Example</h1>

![KingPhisher ](https://raw.githubusercontent.com/Aludos123/KingPhisher /main/files/KingPhisher .gif)

  




## Whats new in 1.8?

 - *Mailing*

   - Now you can send credentials to any email. You just need a gmail and app password to use this feature. Edit the data in `files/email.json`

 - *Custom Preview*

   - Now you can set a custom social media preview of your link. Enter a website url when asked in `shadow url`. Your link will have same appearence as that website in whatsapp/messenger/telegram etc. Note this only works with Cloudflared urls

 - *OTP Support*

   - 20 templates will show an option to enable otp pages

 - *Saved*

   - An option to view all saved credentials just from KingPhisher . This credentials won't get deleted in KingPhisher  update

## Whats new in 1.9?

 - *Loclx*

   - Introducing a new port forwarding/tunneling service named localxpose or loclx. It is quite slower but still usable

 - *Docker image*

   - A docker image is published which can be pulled and run

 - *PIP*

   - This project is now also available in PIP

## Whats new in 2.0?

 - *LocalHostRun*

   - Introducing a new port forwarding/tunneling service named localhost.run. It works over ssh without binaries

 - *Redirection url*

   - Users can decide where the victim will be redirected after data is captured

## Solution of common issues

 - Some secured browsers like Firefox can warn for '@' prefixed links. You should use pure links or custom link to avoid it.

 - VPN or proxy prevents tunneling and even proper internet access. Turn them off you have issues.

 - Some android requires hotspot to start Ngrok or Cloudflared. If you face 'tunneling failed' in android, most probably your hotspot is turned off. Turn it on and keep it on untill you close KingPhisher .

 - If you want mailing credentials then you need to use app password. Visit [here](https://myaccount.google.com/u/0/apppasswords) and generate an app password, put that in `files/email.json`. You may need to enable 2FA before it.

 

## [!] Disclaimer

***This tool is developed for educational purposes. Here it demonstrates how phishing works. If anybody wants to gain unauthorized access to someones social media, he/she may try out this at his/her own risk. You have your own responsibilities and you are liable to any damage or violation of laws by this tool. The author is not responsible for any misuse of KingPhisher !***

### This repository is open source to help others. So if you wish to copy, consider giving credit!

## Credits:

Some base codes and templates are from [htr-tech](https://github.com/htr-tech/zphisher), otp templates are from [ignitech](https://guthub.com/ignitech/AdvPhishing) and url masking is inspired from [jaykali](https://github.com/jaykali/maskphish)

####  If this tool helped you, consider staring repository. Your stars encourage me a lot!

## [~] Find Me on :

- [![Github](https://img.shields.io/badge/Github-Aludos123-green?style=for-the-badge&logo=github)](https://github.com/Aludos123)

- [![Gmail](https://img.shields.io/badge/Gmail-Aludos123-green?style=for-the-badge&logo=gmail)](mailto:kasroudrakrd@gmail.com)

- [![Facebook](https://img.shields.io/badge/Facebook-Aludos123-green?style=for-the-badge&logo=facebook)](https://facebook.com/Aludos123)

- [![Messenger](https://img.shields.io/badge/Messenger-Aludos123-green?style=for-the-badge&logo=messenger)](https://m.me/Aludos123)




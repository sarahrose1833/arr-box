# Arr Box

This Repository has all instructions needed to deploy and manage your own media box. 
None of the software here is custom written and are under the GNU General Public License version 2.0 or GNU General Public License version 3.0 with [qBittorrent](https://github.com/qbittorrent/qBittorrent) also having its [own license](https://github.com/qbittorrent/qBittorrent/blob/master/COPYING)

This script comprises is written for **Fedora 44**.

Prior to running the Setup Script, you will need to make sure you have your Secondary Drive(if you choose to use one) mounted to /media. If not, the script will create an installation folder on your root disk.

This script will install [Prowlarr](https://github.com/prowlarr/prowlarr), [Radarr](https://github.com/radarr/radarr), [Bazarr](https://github.com/morpheus65535/bazarr), [Jellyfin](https://github.com/jellyfin/jellyfin), [Ombi](https://github.com/ombi-app/ombi), [QBitTorrent with a WireGuard addon](https://github.com/DyonR/docker-qbittorrentvpn), [Doplarr](https://github.com/activexray/Doplarr), [Wizarr](https://github.com/wizarrrr/wizarr), [Flaresolverr](https://github.com/Flaresolverr/Flaresolverr), [Nginx Proxy Manager](https://github.com/NginxProxyManager/nginx-proxy-manager), and [Seerr](https://github.com/seerr-team/seerr)

# Setup

If you choose to use a secondary drive to store your media, please mount the disk to the folder `/media` before continuing. 

On your server, run the command `git clone https://www.github.com/dsarahrose1833/arr-box`. This command will clone the repository to the folder you are currently in.

Once that is done, navigate 
